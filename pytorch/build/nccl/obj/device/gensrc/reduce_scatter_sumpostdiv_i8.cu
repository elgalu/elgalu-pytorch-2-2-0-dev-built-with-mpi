#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_i8_RING_LL, ncclFuncReduceScatter, FuncSumPostDiv, int8_t, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_i8_RING_LL128, ncclFuncReduceScatter, FuncSumPostDiv, int8_t, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_i8_RING_SIMPLE, ncclFuncReduceScatter, FuncSumPostDiv, int8_t, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
