#include "common.h"
#include "reduce_scatter.h"
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_bf16_RING_LL, ncclFuncReduceScatter, FuncPreMulSum, __nv_bfloat16, NCCL_ALGO_RING, NCCL_PROTO_LL)
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_bf16_RING_LL128, ncclFuncReduceScatter, FuncPreMulSum, __nv_bfloat16, NCCL_ALGO_RING, NCCL_PROTO_LL128)
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
DEFINE_ncclDevFunc(ReduceScatter_PreMulSum_bf16_RING_SIMPLE, ncclFuncReduceScatter, FuncPreMulSum, __nv_bfloat16, NCCL_ALGO_RING, NCCL_PROTO_SIMPLE)
#endif
