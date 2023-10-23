#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_u8_RING_LL, ncclFuncReduceScatter, FuncSumPostDiv, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_u8_RING_LL128, ncclFuncReduceScatter, FuncSumPostDiv, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_SumPostDiv_u8_RING_SIMPLE, ncclFuncReduceScatter, FuncSumPostDiv, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
