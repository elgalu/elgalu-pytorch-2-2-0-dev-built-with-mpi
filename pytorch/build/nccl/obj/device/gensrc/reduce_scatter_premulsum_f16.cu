#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f16_RING_LL, ncclFuncReduceScatter, FuncPreMulSum, half, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f16_RING_LL128, ncclFuncReduceScatter, FuncPreMulSum, half, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_f16_RING_SIMPLE, ncclFuncReduceScatter, FuncPreMulSum, half, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
