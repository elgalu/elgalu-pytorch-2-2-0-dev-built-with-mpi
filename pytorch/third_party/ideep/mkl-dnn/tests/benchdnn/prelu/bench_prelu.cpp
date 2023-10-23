/*******************************************************************************
* Copyright 2020-2023 Intel Corporation
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*******************************************************************************/

#include <stdio.h>
#include <stdlib.h>

#include "dnnl_common.hpp"
#include "utils/parser.hpp"

#include "prelu/prelu.hpp"

namespace prelu {

void check_correctness(const settings_t &s) {
    for_(const auto &i_dir : s.dir)
    for_(const auto &i_sdt : s.sdt)
    for_(const auto &i_stag : s.stag)
    for_(const auto &i_scratchpad_mode : s.scratchpad_mode)
    for_(const auto &i_ctx_init : s.ctx_init)
    for (const auto &i_ctx_exe : s.ctx_exe) {
        auto attr = settings_t::get_attr(i_scratchpad_mode);

        const prb_t prb(
                s.prb_vdims, i_dir, i_sdt, i_stag, attr, i_ctx_init, i_ctx_exe);
        BENCHDNN_PRINT(1, "run: %s\n", prb.str());

        res_t res {};
        doit(&prb, &res);

        parse_result(res, prb.str());

        if (is_bench_mode(PERF)) {
            perf_report_t pr(&prb, s.perf_template);
            pr.report(&res, prb.str());
        }
    }
}

int verify_input(const settings_t &s) {
    // Expect exactly two inputs for problem dimensions.
    static constexpr int n_inputs = 2;

    if (s.prb_vdims.n_inputs() != n_inputs) {
        BENCHDNN_PRINT(0, "%s\n",
                "Error: input tensors were specified in wrong format. "
                "Please use NxNxNxNxN:MxMxMxMxM as a problem description "
                "format.");
    }

    for (const auto &i_sdt : s.sdt) {
        if (i_sdt.size() != n_inputs) {
            BENCHDNN_PRINT(0, "%s\n",
                    "Error: input data types were specified in wrong format. "
                    "Please use --sdt=X:X format.");
            SAFE_V(FAIL);
        }
    }

    for (const auto &i_stag : s.stag) {
        if (i_stag.size() != n_inputs) {
            BENCHDNN_PRINT(0, "%s\n",
                    "Error: input format tags were specified in wrong format. "
                    "Please use --stag=X:X format.");
            SAFE_V(FAIL);
        }
    }

    return OK;
}

int bench(int argc, char **argv) {
    driver_name = "prelu";
    using namespace parser;
    static settings_t s;
    static const settings_t def {};
    for (; argc > 0; --argc, ++argv) {
        const bool parsed_options = parse_bench_settings(argv[0])
                || parse_batch(bench, argv[0])
                || parse_dir(s.dir, def.dir, argv[0])
                || parse_multi_dt(s.sdt, def.sdt, argv[0])
                || parse_multi_tag(s.stag, def.stag, argv[0])
                || parse_attr_scratchpad_mode(
                        s.scratchpad_mode, def.scratchpad_mode, argv[0])
                || parse_ctx_init(s.ctx_init, def.ctx_init, argv[0])
                || parse_ctx_exe(s.ctx_exe, def.ctx_exe, argv[0])
                || parse_perf_template(s.perf_template, s.perf_template_def,
                        s.perf_template_csv(), argv[0])
                || parse_reset(s, argv[0]) || parse_help(argv[0]);
        if (!parsed_options) {
            catch_unknown_options(argv[0]);

            parse_prb_vdims(s.prb_vdims, argv[0]);

            SAFE(verify_input(s), WARN);
            check_correctness(s);
        }
    }

    return parse_last_argument();
}
} // namespace prelu
