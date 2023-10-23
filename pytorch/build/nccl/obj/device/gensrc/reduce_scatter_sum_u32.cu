#include "common.h"
#include "reduce_scatter.h"
DEFINE_ncclDevKernel(ReduceScatter_Sum_u32_RING_LL, ncclFuncReduceScatter, FuncSum, uint32_t, NCCL_ALGO_RING, NCCL_PROTO_LL, 491)
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
DEFINE_ncclDevFunc(ReduceScatter_Sum_u32_NVLS_SIMPLE, ncclFuncReduceScatter, FuncSum, uint32_t, NCCL_ALGO_NVLS, NCCL_PROTO_SIMPLE)
#endif
DEFINE_ncclDevFunc(ReduceScatter_Sum_u32_RING_LL, ncclFuncReduceScatter, FuncSum, uint32_t, NCCL_ALGO_RING, NCCL_PROTO_LL)
DEFINE_ncclDevFunc(ReduceScatter_Sum_u32_RING_LL128, ncclFuncReduceScatter, FuncSum, uint32_t, NCCL_ALGO_RING, NCCL_PROTO_LL128)
DEFINE_ncclDevFunc(ReduceScatter_Sum_u32_RING_SIMPLE, ncclFuncReduceScatter, FuncSum, uint32_t, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
