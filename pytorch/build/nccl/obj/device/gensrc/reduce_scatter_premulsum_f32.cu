#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f32_RING_LL, ncclFuncReduceScatter, FuncPreMulSum, float, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f32_RING_LL128, ncclFuncReduceScatter, FuncPreMulSum, float, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f32_RING_SIMPLE, ncclFuncReduceScatter, FuncPreMulSum, float, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
