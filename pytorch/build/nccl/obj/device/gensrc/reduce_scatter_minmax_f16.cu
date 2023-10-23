#include "common.h"
#include "reduce_scatter.h"
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
DEFINE_ncclDevFunc(ReduceScatter_MinMax_f16_NVLS_SIMPLE, ncclFuncReduceScatter, FuncMinMax, half, NCCL_ALGO_NVLS, NCCL_PROTO_SIMPLE)
#endif
DEFINE_ncclDevFunc(ReduceScatter_MinMax_f16_RING_LL, ncclFuncReduceScatter, FuncMinMax, half, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_MinMax_f16_RING_LL128, ncclFuncReduceScatter, FuncMinMax, half, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_MinMax_f16_RING_SIMPLE, ncclFuncReduceScatter, FuncMinMax, half, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
