// clang-format off
// Generated code for registering custom operators into the dispatcher.

#include <torch/library.h>
#include <ATen/Tensor.h>



namespace torch {
namespace executor {
namespace function {



at::Tensor & wrapper_CPU_out_add_3_out(const at::Tensor & a, const at::Tensor & b, const at::Tensor & c, at::Tensor & out) {
    return out;
}

// All out variants ops

TORCH_LIBRARY_IMPL(custom, CPU, m) {
m.impl("add_3.out",
TORCH_FN(wrapper_CPU_out_add_3_out));

};

namespace cpu
{


} // namespace cpu

} // namespace function
} // namespace executor
} // namespace torch
