#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f64_RING_LL, ncclFuncReduceScatter, FuncPreMulSum, double, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f64_RING_LL128, ncclFuncReduceScatter, FuncPreMulSum, double, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f64_RING_SIMPLE, ncclFuncReduceScatter, FuncPreMulSum, double, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
