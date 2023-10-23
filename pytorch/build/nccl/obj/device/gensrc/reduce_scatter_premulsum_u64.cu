#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_u64_RING_LL, ncclFuncReduceScatter, FuncPreMulSum, uint64_t, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_u64_RING_LL128, ncclFuncReduceScatter, FuncPreMulSum, uint64_t, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_u64_RING_SIMPLE, ncclFuncReduceScatter, FuncPreMulSum, uint64_t, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
