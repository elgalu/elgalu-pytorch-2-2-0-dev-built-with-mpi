#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevFunc(ReduceScatter_MinMax_u8_RING_LL, ncclFuncReduceScatter, FuncMinMax, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_MinMax_u8_RING_LL128, ncclFuncReduceScatter, FuncMinMax, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_MinMax_u8_RING_SIMPLE, ncclFuncReduceScatter, FuncMinMax, uint8_t, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
