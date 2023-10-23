#include "common.h"

#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllGather_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_AllGather_RING_LL();
__device__ void ncclDevFunc_AllGather_RING_LL128();
__device__ void ncclDevFunc_AllGather_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_COLLNET_CHAIN_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_COLLNET_DIRECT_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_NVLS_TREE_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_TREE_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_TREE_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_MinMax_bf16_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_MinMax_f16_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_f16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_f16_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_MinMax_f16_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f16_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_f64_TREE_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_i32_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_i32_NVLS_TREE_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_i64_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_i64_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_MinMax_u32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_u32_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_u32_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_MinMax_u32_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_u64_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_MinMax_u64_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_MinMax_u64_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_RING_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_MinMax_u8_TREE_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_COLLNET_CHAIN_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_COLLNET_DIRECT_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f16_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_f64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_RING_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_PreMulSum_u8_TREE_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_COLLNET_CHAIN_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_COLLNET_DIRECT_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_TREE_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_TREE_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Prod_bf16_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Prod_f16_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f16_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f16_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f16_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f16_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f16_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f16_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f16_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f32_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f64_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_f64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_f64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_f64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u32_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u64_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u8_RING_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Prod_u8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Prod_u8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Prod_u8_TREE_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_COLLNET_CHAIN_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_COLLNET_DIRECT_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_bf16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_bf16_NVLS_TREE_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_TREE_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_TREE_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_AllReduce_Sum_bf16_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_f16_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f16_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f16_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_f16_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f16_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f16_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f16_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f16_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f16_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f32_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f32_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f32_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_f32_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f64_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f64_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_f64_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_f64_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_f64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_f64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_f64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u32_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_u32_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_u32_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_u32_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u64_COLLNET_DIRECT_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_u64_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_AllReduce_Sum_u64_NVLS_TREE_SIMPLE();
#endif
__device__ void ncclDevFunc_AllReduce_Sum_u64_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u8_RING_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_Sum_u8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_Sum_u8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_Sum_u8_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_COLLNET_CHAIN_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_COLLNET_DIRECT_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_RING_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_RING_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_RING_SIMPLE();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_LL();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_LL128();
__device__ void ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_SIMPLE();
__device__ void ncclDevFunc_Broadcast_RING_LL();
__device__ void ncclDevFunc_Broadcast_RING_LL128();
__device__ void ncclDevFunc_Broadcast_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_MinMax_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_MinMax_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_MinMax_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_Reduce_MinMax_f16_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_f16_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_f16_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_MinMax_f32_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_f32_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_f32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_MinMax_f64_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_f64_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_f64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_MinMax_u32_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_u32_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_u32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_MinMax_u64_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_u64_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_u64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_MinMax_u8_RING_LL();
__device__ void ncclDevFunc_Reduce_MinMax_u8_RING_LL128();
__device__ void ncclDevFunc_Reduce_MinMax_u8_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_PreMulSum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_PreMulSum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_PreMulSum_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_Reduce_PreMulSum_f16_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_f16_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_f16_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_PreMulSum_f32_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_f32_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_f32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_PreMulSum_f64_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_f64_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_f64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_PreMulSum_u32_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_u32_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_u32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_PreMulSum_u64_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_u64_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_PreMulSum_u8_RING_LL();
__device__ void ncclDevFunc_Reduce_PreMulSum_u8_RING_LL128();
__device__ void ncclDevFunc_Reduce_PreMulSum_u8_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Prod_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Prod_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Prod_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_Reduce_Prod_f16_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_f16_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_f16_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Prod_f32_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_f32_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_f32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Prod_f64_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_f64_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_f64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Prod_u32_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_u32_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_u32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Prod_u64_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_u64_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_u64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Prod_u8_RING_LL();
__device__ void ncclDevFunc_Reduce_Prod_u8_RING_LL128();
__device__ void ncclDevFunc_Reduce_Prod_u8_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Sum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Sum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_Reduce_Sum_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_Reduce_Sum_f16_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_f16_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_f16_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Sum_f32_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_f32_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_f32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Sum_f64_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_f64_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_f64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Sum_u32_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_u32_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_u32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Sum_u64_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_u64_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_Sum_u8_RING_LL();
__device__ void ncclDevFunc_Reduce_Sum_u8_RING_LL128();
__device__ void ncclDevFunc_Reduce_Sum_u8_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i32_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i32_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i64_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i64_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i8_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i8_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_i8_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u32_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u32_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u32_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u64_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u64_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u64_RING_SIMPLE();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u8_RING_LL();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u8_RING_LL128();
__device__ void ncclDevFunc_Reduce_SumPostDiv_u8_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_bf16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_MinMax_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_MinMax_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_MinMax_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_f16_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_MinMax_f16_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f16_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f16_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_f64_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_i32_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_i64_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_u32_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_MinMax_u32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u32_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_MinMax_u64_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_MinMax_u64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_MinMax_u8_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_SIMPLE();
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Prod_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Prod_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Prod_bf16_RING_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Prod_f16_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_f16_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_f16_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Prod_f32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_f32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_f32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Prod_f64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_f64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_f64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Prod_u32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_u32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_u32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Prod_u64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_u64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_u64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Prod_u8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Prod_u8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Prod_u8_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_bf16_NVLS_SIMPLE();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Sum_bf16_RING_LL();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Sum_bf16_RING_LL128();
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
__device__ void ncclDevFunc_ReduceScatter_Sum_bf16_RING_SIMPLE();
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_f16_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Sum_f16_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_f16_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_f16_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_f32_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Sum_f32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_f32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_f32_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_f64_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Sum_f64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_f64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_f64_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_u32_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Sum_u32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_u32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_u32_RING_SIMPLE();
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
__device__ void ncclDevFunc_ReduceScatter_Sum_u64_NVLS_SIMPLE();
#endif
__device__ void ncclDevFunc_ReduceScatter_Sum_u64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_u64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_u64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_Sum_u8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_Sum_u8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_Sum_u8_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_SIMPLE();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_LL();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_LL128();
__device__ void ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_SIMPLE();
__device__ void ncclDevFunc_SendRecv();

__device__ ncclDevFuncPtr_t const ncclDevFuncTable[] = {
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*   0*/ ncclDevFunc_AllGather_NVLS_SIMPLE,
#else
/*   0*/ nullptr,
#endif
/*   1*/ ncclDevFunc_AllGather_RING_LL,
/*   2*/ ncclDevFunc_AllGather_RING_LL128,
/*   3*/ ncclDevFunc_AllGather_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*   4*/ ncclDevFunc_AllReduce_MinMax_bf16_COLLNET_CHAIN_SIMPLE,
#else
/*   4*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*   5*/ ncclDevFunc_AllReduce_MinMax_bf16_COLLNET_DIRECT_SIMPLE,
#else
/*   5*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*   6*/ ncclDevFunc_AllReduce_MinMax_bf16_NVLS_SIMPLE,
#else
/*   6*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*   7*/ ncclDevFunc_AllReduce_MinMax_bf16_NVLS_TREE_SIMPLE,
#else
/*   7*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*   8*/ ncclDevFunc_AllReduce_MinMax_bf16_RING_LL,
#else
/*   8*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*   9*/ ncclDevFunc_AllReduce_MinMax_bf16_RING_LL128,
#else
/*   9*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  10*/ ncclDevFunc_AllReduce_MinMax_bf16_RING_SIMPLE,
#else
/*  10*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  11*/ ncclDevFunc_AllReduce_MinMax_bf16_TREE_LL,
#else
/*  11*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  12*/ ncclDevFunc_AllReduce_MinMax_bf16_TREE_LL128,
#else
/*  12*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  13*/ ncclDevFunc_AllReduce_MinMax_bf16_TREE_SIMPLE,
#else
/*  13*/ nullptr,
#endif
/*  14*/ ncclDevFunc_AllReduce_MinMax_f16_COLLNET_CHAIN_SIMPLE,
/*  15*/ ncclDevFunc_AllReduce_MinMax_f16_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  16*/ ncclDevFunc_AllReduce_MinMax_f16_NVLS_SIMPLE,
#else
/*  16*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  17*/ ncclDevFunc_AllReduce_MinMax_f16_NVLS_TREE_SIMPLE,
#else
/*  17*/ nullptr,
#endif
/*  18*/ ncclDevFunc_AllReduce_MinMax_f16_RING_LL,
/*  19*/ ncclDevFunc_AllReduce_MinMax_f16_RING_LL128,
/*  20*/ ncclDevFunc_AllReduce_MinMax_f16_RING_SIMPLE,
/*  21*/ ncclDevFunc_AllReduce_MinMax_f16_TREE_LL,
/*  22*/ ncclDevFunc_AllReduce_MinMax_f16_TREE_LL128,
/*  23*/ ncclDevFunc_AllReduce_MinMax_f16_TREE_SIMPLE,
/*  24*/ ncclDevFunc_AllReduce_MinMax_f32_COLLNET_CHAIN_SIMPLE,
/*  25*/ ncclDevFunc_AllReduce_MinMax_f32_COLLNET_DIRECT_SIMPLE,
/*  26*/ ncclDevFunc_AllReduce_MinMax_f32_RING_LL,
/*  27*/ ncclDevFunc_AllReduce_MinMax_f32_RING_LL128,
/*  28*/ ncclDevFunc_AllReduce_MinMax_f32_RING_SIMPLE,
/*  29*/ ncclDevFunc_AllReduce_MinMax_f32_TREE_LL,
/*  30*/ ncclDevFunc_AllReduce_MinMax_f32_TREE_LL128,
/*  31*/ ncclDevFunc_AllReduce_MinMax_f32_TREE_SIMPLE,
/*  32*/ ncclDevFunc_AllReduce_MinMax_f64_COLLNET_CHAIN_SIMPLE,
/*  33*/ ncclDevFunc_AllReduce_MinMax_f64_COLLNET_DIRECT_SIMPLE,
/*  34*/ ncclDevFunc_AllReduce_MinMax_f64_RING_LL,
/*  35*/ ncclDevFunc_AllReduce_MinMax_f64_RING_LL128,
/*  36*/ ncclDevFunc_AllReduce_MinMax_f64_RING_SIMPLE,
/*  37*/ ncclDevFunc_AllReduce_MinMax_f64_TREE_LL,
/*  38*/ ncclDevFunc_AllReduce_MinMax_f64_TREE_LL128,
/*  39*/ ncclDevFunc_AllReduce_MinMax_f64_TREE_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  40*/ ncclDevFunc_AllReduce_MinMax_i32_NVLS_SIMPLE,
#else
/*  40*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  41*/ ncclDevFunc_AllReduce_MinMax_i32_NVLS_TREE_SIMPLE,
#else
/*  41*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  42*/ ncclDevFunc_AllReduce_MinMax_i64_NVLS_SIMPLE,
#else
/*  42*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  43*/ ncclDevFunc_AllReduce_MinMax_i64_NVLS_TREE_SIMPLE,
#else
/*  43*/ nullptr,
#endif
/*  44*/ ncclDevFunc_AllReduce_MinMax_u32_COLLNET_CHAIN_SIMPLE,
/*  45*/ ncclDevFunc_AllReduce_MinMax_u32_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  46*/ ncclDevFunc_AllReduce_MinMax_u32_NVLS_SIMPLE,
#else
/*  46*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  47*/ ncclDevFunc_AllReduce_MinMax_u32_NVLS_TREE_SIMPLE,
#else
/*  47*/ nullptr,
#endif
/*  48*/ ncclDevFunc_AllReduce_MinMax_u32_RING_LL,
/*  49*/ ncclDevFunc_AllReduce_MinMax_u32_RING_LL128,
/*  50*/ ncclDevFunc_AllReduce_MinMax_u32_RING_SIMPLE,
/*  51*/ ncclDevFunc_AllReduce_MinMax_u32_TREE_LL,
/*  52*/ ncclDevFunc_AllReduce_MinMax_u32_TREE_LL128,
/*  53*/ ncclDevFunc_AllReduce_MinMax_u32_TREE_SIMPLE,
/*  54*/ ncclDevFunc_AllReduce_MinMax_u64_COLLNET_CHAIN_SIMPLE,
/*  55*/ ncclDevFunc_AllReduce_MinMax_u64_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  56*/ ncclDevFunc_AllReduce_MinMax_u64_NVLS_SIMPLE,
#else
/*  56*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/*  57*/ ncclDevFunc_AllReduce_MinMax_u64_NVLS_TREE_SIMPLE,
#else
/*  57*/ nullptr,
#endif
/*  58*/ ncclDevFunc_AllReduce_MinMax_u64_RING_LL,
/*  59*/ ncclDevFunc_AllReduce_MinMax_u64_RING_LL128,
/*  60*/ ncclDevFunc_AllReduce_MinMax_u64_RING_SIMPLE,
/*  61*/ ncclDevFunc_AllReduce_MinMax_u64_TREE_LL,
/*  62*/ ncclDevFunc_AllReduce_MinMax_u64_TREE_LL128,
/*  63*/ ncclDevFunc_AllReduce_MinMax_u64_TREE_SIMPLE,
/*  64*/ ncclDevFunc_AllReduce_MinMax_u8_COLLNET_CHAIN_SIMPLE,
/*  65*/ ncclDevFunc_AllReduce_MinMax_u8_COLLNET_DIRECT_SIMPLE,
/*  66*/ ncclDevFunc_AllReduce_MinMax_u8_RING_LL,
/*  67*/ ncclDevFunc_AllReduce_MinMax_u8_RING_LL128,
/*  68*/ ncclDevFunc_AllReduce_MinMax_u8_RING_SIMPLE,
/*  69*/ ncclDevFunc_AllReduce_MinMax_u8_TREE_LL,
/*  70*/ ncclDevFunc_AllReduce_MinMax_u8_TREE_LL128,
/*  71*/ ncclDevFunc_AllReduce_MinMax_u8_TREE_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  72*/ ncclDevFunc_AllReduce_PreMulSum_bf16_COLLNET_CHAIN_SIMPLE,
#else
/*  72*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  73*/ ncclDevFunc_AllReduce_PreMulSum_bf16_COLLNET_DIRECT_SIMPLE,
#else
/*  73*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  74*/ ncclDevFunc_AllReduce_PreMulSum_bf16_RING_LL,
#else
/*  74*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  75*/ ncclDevFunc_AllReduce_PreMulSum_bf16_RING_LL128,
#else
/*  75*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  76*/ ncclDevFunc_AllReduce_PreMulSum_bf16_RING_SIMPLE,
#else
/*  76*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  77*/ ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_LL,
#else
/*  77*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  78*/ ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_LL128,
#else
/*  78*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/*  79*/ ncclDevFunc_AllReduce_PreMulSum_bf16_TREE_SIMPLE,
#else
/*  79*/ nullptr,
#endif
/*  80*/ ncclDevFunc_AllReduce_PreMulSum_f16_COLLNET_CHAIN_SIMPLE,
/*  81*/ ncclDevFunc_AllReduce_PreMulSum_f16_COLLNET_DIRECT_SIMPLE,
/*  82*/ ncclDevFunc_AllReduce_PreMulSum_f16_RING_LL,
/*  83*/ ncclDevFunc_AllReduce_PreMulSum_f16_RING_LL128,
/*  84*/ ncclDevFunc_AllReduce_PreMulSum_f16_RING_SIMPLE,
/*  85*/ ncclDevFunc_AllReduce_PreMulSum_f16_TREE_LL,
/*  86*/ ncclDevFunc_AllReduce_PreMulSum_f16_TREE_LL128,
/*  87*/ ncclDevFunc_AllReduce_PreMulSum_f16_TREE_SIMPLE,
/*  88*/ ncclDevFunc_AllReduce_PreMulSum_f32_COLLNET_CHAIN_SIMPLE,
/*  89*/ ncclDevFunc_AllReduce_PreMulSum_f32_COLLNET_DIRECT_SIMPLE,
/*  90*/ ncclDevFunc_AllReduce_PreMulSum_f32_RING_LL,
/*  91*/ ncclDevFunc_AllReduce_PreMulSum_f32_RING_LL128,
/*  92*/ ncclDevFunc_AllReduce_PreMulSum_f32_RING_SIMPLE,
/*  93*/ ncclDevFunc_AllReduce_PreMulSum_f32_TREE_LL,
/*  94*/ ncclDevFunc_AllReduce_PreMulSum_f32_TREE_LL128,
/*  95*/ ncclDevFunc_AllReduce_PreMulSum_f32_TREE_SIMPLE,
/*  96*/ ncclDevFunc_AllReduce_PreMulSum_f64_COLLNET_CHAIN_SIMPLE,
/*  97*/ ncclDevFunc_AllReduce_PreMulSum_f64_COLLNET_DIRECT_SIMPLE,
/*  98*/ ncclDevFunc_AllReduce_PreMulSum_f64_RING_LL,
/*  99*/ ncclDevFunc_AllReduce_PreMulSum_f64_RING_LL128,
/* 100*/ ncclDevFunc_AllReduce_PreMulSum_f64_RING_SIMPLE,
/* 101*/ ncclDevFunc_AllReduce_PreMulSum_f64_TREE_LL,
/* 102*/ ncclDevFunc_AllReduce_PreMulSum_f64_TREE_LL128,
/* 103*/ ncclDevFunc_AllReduce_PreMulSum_f64_TREE_SIMPLE,
/* 104*/ ncclDevFunc_AllReduce_PreMulSum_u32_COLLNET_CHAIN_SIMPLE,
/* 105*/ ncclDevFunc_AllReduce_PreMulSum_u32_COLLNET_DIRECT_SIMPLE,
/* 106*/ ncclDevFunc_AllReduce_PreMulSum_u32_RING_LL,
/* 107*/ ncclDevFunc_AllReduce_PreMulSum_u32_RING_LL128,
/* 108*/ ncclDevFunc_AllReduce_PreMulSum_u32_RING_SIMPLE,
/* 109*/ ncclDevFunc_AllReduce_PreMulSum_u32_TREE_LL,
/* 110*/ ncclDevFunc_AllReduce_PreMulSum_u32_TREE_LL128,
/* 111*/ ncclDevFunc_AllReduce_PreMulSum_u32_TREE_SIMPLE,
/* 112*/ ncclDevFunc_AllReduce_PreMulSum_u64_COLLNET_CHAIN_SIMPLE,
/* 113*/ ncclDevFunc_AllReduce_PreMulSum_u64_COLLNET_DIRECT_SIMPLE,
/* 114*/ ncclDevFunc_AllReduce_PreMulSum_u64_RING_LL,
/* 115*/ ncclDevFunc_AllReduce_PreMulSum_u64_RING_LL128,
/* 116*/ ncclDevFunc_AllReduce_PreMulSum_u64_RING_SIMPLE,
/* 117*/ ncclDevFunc_AllReduce_PreMulSum_u64_TREE_LL,
/* 118*/ ncclDevFunc_AllReduce_PreMulSum_u64_TREE_LL128,
/* 119*/ ncclDevFunc_AllReduce_PreMulSum_u64_TREE_SIMPLE,
/* 120*/ ncclDevFunc_AllReduce_PreMulSum_u8_COLLNET_CHAIN_SIMPLE,
/* 121*/ ncclDevFunc_AllReduce_PreMulSum_u8_COLLNET_DIRECT_SIMPLE,
/* 122*/ ncclDevFunc_AllReduce_PreMulSum_u8_RING_LL,
/* 123*/ ncclDevFunc_AllReduce_PreMulSum_u8_RING_LL128,
/* 124*/ ncclDevFunc_AllReduce_PreMulSum_u8_RING_SIMPLE,
/* 125*/ ncclDevFunc_AllReduce_PreMulSum_u8_TREE_LL,
/* 126*/ ncclDevFunc_AllReduce_PreMulSum_u8_TREE_LL128,
/* 127*/ ncclDevFunc_AllReduce_PreMulSum_u8_TREE_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 128*/ ncclDevFunc_AllReduce_Prod_bf16_COLLNET_CHAIN_SIMPLE,
#else
/* 128*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 129*/ ncclDevFunc_AllReduce_Prod_bf16_COLLNET_DIRECT_SIMPLE,
#else
/* 129*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 130*/ ncclDevFunc_AllReduce_Prod_bf16_RING_LL,
#else
/* 130*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 131*/ ncclDevFunc_AllReduce_Prod_bf16_RING_LL128,
#else
/* 131*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 132*/ ncclDevFunc_AllReduce_Prod_bf16_RING_SIMPLE,
#else
/* 132*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 133*/ ncclDevFunc_AllReduce_Prod_bf16_TREE_LL,
#else
/* 133*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 134*/ ncclDevFunc_AllReduce_Prod_bf16_TREE_LL128,
#else
/* 134*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 135*/ ncclDevFunc_AllReduce_Prod_bf16_TREE_SIMPLE,
#else
/* 135*/ nullptr,
#endif
/* 136*/ ncclDevFunc_AllReduce_Prod_f16_COLLNET_CHAIN_SIMPLE,
/* 137*/ ncclDevFunc_AllReduce_Prod_f16_COLLNET_DIRECT_SIMPLE,
/* 138*/ ncclDevFunc_AllReduce_Prod_f16_RING_LL,
/* 139*/ ncclDevFunc_AllReduce_Prod_f16_RING_LL128,
/* 140*/ ncclDevFunc_AllReduce_Prod_f16_RING_SIMPLE,
/* 141*/ ncclDevFunc_AllReduce_Prod_f16_TREE_LL,
/* 142*/ ncclDevFunc_AllReduce_Prod_f16_TREE_LL128,
/* 143*/ ncclDevFunc_AllReduce_Prod_f16_TREE_SIMPLE,
/* 144*/ ncclDevFunc_AllReduce_Prod_f32_COLLNET_CHAIN_SIMPLE,
/* 145*/ ncclDevFunc_AllReduce_Prod_f32_COLLNET_DIRECT_SIMPLE,
/* 146*/ ncclDevFunc_AllReduce_Prod_f32_RING_LL,
/* 147*/ ncclDevFunc_AllReduce_Prod_f32_RING_LL128,
/* 148*/ ncclDevFunc_AllReduce_Prod_f32_RING_SIMPLE,
/* 149*/ ncclDevFunc_AllReduce_Prod_f32_TREE_LL,
/* 150*/ ncclDevFunc_AllReduce_Prod_f32_TREE_LL128,
/* 151*/ ncclDevFunc_AllReduce_Prod_f32_TREE_SIMPLE,
/* 152*/ ncclDevFunc_AllReduce_Prod_f64_COLLNET_CHAIN_SIMPLE,
/* 153*/ ncclDevFunc_AllReduce_Prod_f64_COLLNET_DIRECT_SIMPLE,
/* 154*/ ncclDevFunc_AllReduce_Prod_f64_RING_LL,
/* 155*/ ncclDevFunc_AllReduce_Prod_f64_RING_LL128,
/* 156*/ ncclDevFunc_AllReduce_Prod_f64_RING_SIMPLE,
/* 157*/ ncclDevFunc_AllReduce_Prod_f64_TREE_LL,
/* 158*/ ncclDevFunc_AllReduce_Prod_f64_TREE_LL128,
/* 159*/ ncclDevFunc_AllReduce_Prod_f64_TREE_SIMPLE,
/* 160*/ ncclDevFunc_AllReduce_Prod_u32_COLLNET_CHAIN_SIMPLE,
/* 161*/ ncclDevFunc_AllReduce_Prod_u32_COLLNET_DIRECT_SIMPLE,
/* 162*/ ncclDevFunc_AllReduce_Prod_u32_RING_LL,
/* 163*/ ncclDevFunc_AllReduce_Prod_u32_RING_LL128,
/* 164*/ ncclDevFunc_AllReduce_Prod_u32_RING_SIMPLE,
/* 165*/ ncclDevFunc_AllReduce_Prod_u32_TREE_LL,
/* 166*/ ncclDevFunc_AllReduce_Prod_u32_TREE_LL128,
/* 167*/ ncclDevFunc_AllReduce_Prod_u32_TREE_SIMPLE,
/* 168*/ ncclDevFunc_AllReduce_Prod_u64_COLLNET_CHAIN_SIMPLE,
/* 169*/ ncclDevFunc_AllReduce_Prod_u64_COLLNET_DIRECT_SIMPLE,
/* 170*/ ncclDevFunc_AllReduce_Prod_u64_RING_LL,
/* 171*/ ncclDevFunc_AllReduce_Prod_u64_RING_LL128,
/* 172*/ ncclDevFunc_AllReduce_Prod_u64_RING_SIMPLE,
/* 173*/ ncclDevFunc_AllReduce_Prod_u64_TREE_LL,
/* 174*/ ncclDevFunc_AllReduce_Prod_u64_TREE_LL128,
/* 175*/ ncclDevFunc_AllReduce_Prod_u64_TREE_SIMPLE,
/* 176*/ ncclDevFunc_AllReduce_Prod_u8_COLLNET_CHAIN_SIMPLE,
/* 177*/ ncclDevFunc_AllReduce_Prod_u8_COLLNET_DIRECT_SIMPLE,
/* 178*/ ncclDevFunc_AllReduce_Prod_u8_RING_LL,
/* 179*/ ncclDevFunc_AllReduce_Prod_u8_RING_LL128,
/* 180*/ ncclDevFunc_AllReduce_Prod_u8_RING_SIMPLE,
/* 181*/ ncclDevFunc_AllReduce_Prod_u8_TREE_LL,
/* 182*/ ncclDevFunc_AllReduce_Prod_u8_TREE_LL128,
/* 183*/ ncclDevFunc_AllReduce_Prod_u8_TREE_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 184*/ ncclDevFunc_AllReduce_Sum_bf16_COLLNET_CHAIN_SIMPLE,
#else
/* 184*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 185*/ ncclDevFunc_AllReduce_Sum_bf16_COLLNET_DIRECT_SIMPLE,
#else
/* 185*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 186*/ ncclDevFunc_AllReduce_Sum_bf16_NVLS_SIMPLE,
#else
/* 186*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 187*/ ncclDevFunc_AllReduce_Sum_bf16_NVLS_TREE_SIMPLE,
#else
/* 187*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 188*/ ncclDevFunc_AllReduce_Sum_bf16_RING_LL,
#else
/* 188*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 189*/ ncclDevFunc_AllReduce_Sum_bf16_RING_LL128,
#else
/* 189*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 190*/ ncclDevFunc_AllReduce_Sum_bf16_RING_SIMPLE,
#else
/* 190*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 191*/ ncclDevFunc_AllReduce_Sum_bf16_TREE_LL,
#else
/* 191*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 192*/ ncclDevFunc_AllReduce_Sum_bf16_TREE_LL128,
#else
/* 192*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 193*/ ncclDevFunc_AllReduce_Sum_bf16_TREE_SIMPLE,
#else
/* 193*/ nullptr,
#endif
/* 194*/ ncclDevFunc_AllReduce_Sum_f16_COLLNET_CHAIN_SIMPLE,
/* 195*/ ncclDevFunc_AllReduce_Sum_f16_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 196*/ ncclDevFunc_AllReduce_Sum_f16_NVLS_SIMPLE,
#else
/* 196*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 197*/ ncclDevFunc_AllReduce_Sum_f16_NVLS_TREE_SIMPLE,
#else
/* 197*/ nullptr,
#endif
/* 198*/ ncclDevFunc_AllReduce_Sum_f16_RING_LL,
/* 199*/ ncclDevFunc_AllReduce_Sum_f16_RING_LL128,
/* 200*/ ncclDevFunc_AllReduce_Sum_f16_RING_SIMPLE,
/* 201*/ ncclDevFunc_AllReduce_Sum_f16_TREE_LL,
/* 202*/ ncclDevFunc_AllReduce_Sum_f16_TREE_LL128,
/* 203*/ ncclDevFunc_AllReduce_Sum_f16_TREE_SIMPLE,
/* 204*/ ncclDevFunc_AllReduce_Sum_f32_COLLNET_CHAIN_SIMPLE,
/* 205*/ ncclDevFunc_AllReduce_Sum_f32_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 206*/ ncclDevFunc_AllReduce_Sum_f32_NVLS_SIMPLE,
#else
/* 206*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 207*/ ncclDevFunc_AllReduce_Sum_f32_NVLS_TREE_SIMPLE,
#else
/* 207*/ nullptr,
#endif
/* 208*/ ncclDevFunc_AllReduce_Sum_f32_RING_LL,
/* 209*/ ncclDevFunc_AllReduce_Sum_f32_RING_LL128,
/* 210*/ ncclDevFunc_AllReduce_Sum_f32_RING_SIMPLE,
/* 211*/ ncclDevFunc_AllReduce_Sum_f32_TREE_LL,
/* 212*/ ncclDevFunc_AllReduce_Sum_f32_TREE_LL128,
/* 213*/ ncclDevFunc_AllReduce_Sum_f32_TREE_SIMPLE,
/* 214*/ ncclDevFunc_AllReduce_Sum_f64_COLLNET_CHAIN_SIMPLE,
/* 215*/ ncclDevFunc_AllReduce_Sum_f64_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 216*/ ncclDevFunc_AllReduce_Sum_f64_NVLS_SIMPLE,
#else
/* 216*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 217*/ ncclDevFunc_AllReduce_Sum_f64_NVLS_TREE_SIMPLE,
#else
/* 217*/ nullptr,
#endif
/* 218*/ ncclDevFunc_AllReduce_Sum_f64_RING_LL,
/* 219*/ ncclDevFunc_AllReduce_Sum_f64_RING_LL128,
/* 220*/ ncclDevFunc_AllReduce_Sum_f64_RING_SIMPLE,
/* 221*/ ncclDevFunc_AllReduce_Sum_f64_TREE_LL,
/* 222*/ ncclDevFunc_AllReduce_Sum_f64_TREE_LL128,
/* 223*/ ncclDevFunc_AllReduce_Sum_f64_TREE_SIMPLE,
/* 224*/ ncclDevFunc_AllReduce_Sum_u32_COLLNET_CHAIN_SIMPLE,
/* 225*/ ncclDevFunc_AllReduce_Sum_u32_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 226*/ ncclDevFunc_AllReduce_Sum_u32_NVLS_SIMPLE,
#else
/* 226*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 227*/ ncclDevFunc_AllReduce_Sum_u32_NVLS_TREE_SIMPLE,
#else
/* 227*/ nullptr,
#endif
/* 228*/ ncclDevFunc_AllReduce_Sum_u32_RING_LL,
/* 229*/ ncclDevFunc_AllReduce_Sum_u32_RING_LL128,
/* 230*/ ncclDevFunc_AllReduce_Sum_u32_RING_SIMPLE,
/* 231*/ ncclDevFunc_AllReduce_Sum_u32_TREE_LL,
/* 232*/ ncclDevFunc_AllReduce_Sum_u32_TREE_LL128,
/* 233*/ ncclDevFunc_AllReduce_Sum_u32_TREE_SIMPLE,
/* 234*/ ncclDevFunc_AllReduce_Sum_u64_COLLNET_CHAIN_SIMPLE,
/* 235*/ ncclDevFunc_AllReduce_Sum_u64_COLLNET_DIRECT_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 236*/ ncclDevFunc_AllReduce_Sum_u64_NVLS_SIMPLE,
#else
/* 236*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 237*/ ncclDevFunc_AllReduce_Sum_u64_NVLS_TREE_SIMPLE,
#else
/* 237*/ nullptr,
#endif
/* 238*/ ncclDevFunc_AllReduce_Sum_u64_RING_LL,
/* 239*/ ncclDevFunc_AllReduce_Sum_u64_RING_LL128,
/* 240*/ ncclDevFunc_AllReduce_Sum_u64_RING_SIMPLE,
/* 241*/ ncclDevFunc_AllReduce_Sum_u64_TREE_LL,
/* 242*/ ncclDevFunc_AllReduce_Sum_u64_TREE_LL128,
/* 243*/ ncclDevFunc_AllReduce_Sum_u64_TREE_SIMPLE,
/* 244*/ ncclDevFunc_AllReduce_Sum_u8_COLLNET_CHAIN_SIMPLE,
/* 245*/ ncclDevFunc_AllReduce_Sum_u8_COLLNET_DIRECT_SIMPLE,
/* 246*/ ncclDevFunc_AllReduce_Sum_u8_RING_LL,
/* 247*/ ncclDevFunc_AllReduce_Sum_u8_RING_LL128,
/* 248*/ ncclDevFunc_AllReduce_Sum_u8_RING_SIMPLE,
/* 249*/ ncclDevFunc_AllReduce_Sum_u8_TREE_LL,
/* 250*/ ncclDevFunc_AllReduce_Sum_u8_TREE_LL128,
/* 251*/ ncclDevFunc_AllReduce_Sum_u8_TREE_SIMPLE,
/* 252*/ ncclDevFunc_AllReduce_SumPostDiv_i32_COLLNET_CHAIN_SIMPLE,
/* 253*/ ncclDevFunc_AllReduce_SumPostDiv_i32_COLLNET_DIRECT_SIMPLE,
/* 254*/ ncclDevFunc_AllReduce_SumPostDiv_i32_RING_LL,
/* 255*/ ncclDevFunc_AllReduce_SumPostDiv_i32_RING_LL128,
/* 256*/ ncclDevFunc_AllReduce_SumPostDiv_i32_RING_SIMPLE,
/* 257*/ ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_LL,
/* 258*/ ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_LL128,
/* 259*/ ncclDevFunc_AllReduce_SumPostDiv_i32_TREE_SIMPLE,
/* 260*/ ncclDevFunc_AllReduce_SumPostDiv_i64_COLLNET_CHAIN_SIMPLE,
/* 261*/ ncclDevFunc_AllReduce_SumPostDiv_i64_COLLNET_DIRECT_SIMPLE,
/* 262*/ ncclDevFunc_AllReduce_SumPostDiv_i64_RING_LL,
/* 263*/ ncclDevFunc_AllReduce_SumPostDiv_i64_RING_LL128,
/* 264*/ ncclDevFunc_AllReduce_SumPostDiv_i64_RING_SIMPLE,
/* 265*/ ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_LL,
/* 266*/ ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_LL128,
/* 267*/ ncclDevFunc_AllReduce_SumPostDiv_i64_TREE_SIMPLE,
/* 268*/ ncclDevFunc_AllReduce_SumPostDiv_i8_COLLNET_CHAIN_SIMPLE,
/* 269*/ ncclDevFunc_AllReduce_SumPostDiv_i8_COLLNET_DIRECT_SIMPLE,
/* 270*/ ncclDevFunc_AllReduce_SumPostDiv_i8_RING_LL,
/* 271*/ ncclDevFunc_AllReduce_SumPostDiv_i8_RING_LL128,
/* 272*/ ncclDevFunc_AllReduce_SumPostDiv_i8_RING_SIMPLE,
/* 273*/ ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_LL,
/* 274*/ ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_LL128,
/* 275*/ ncclDevFunc_AllReduce_SumPostDiv_i8_TREE_SIMPLE,
/* 276*/ ncclDevFunc_AllReduce_SumPostDiv_u32_COLLNET_CHAIN_SIMPLE,
/* 277*/ ncclDevFunc_AllReduce_SumPostDiv_u32_COLLNET_DIRECT_SIMPLE,
/* 278*/ ncclDevFunc_AllReduce_SumPostDiv_u32_RING_LL,
/* 279*/ ncclDevFunc_AllReduce_SumPostDiv_u32_RING_LL128,
/* 280*/ ncclDevFunc_AllReduce_SumPostDiv_u32_RING_SIMPLE,
/* 281*/ ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_LL,
/* 282*/ ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_LL128,
/* 283*/ ncclDevFunc_AllReduce_SumPostDiv_u32_TREE_SIMPLE,
/* 284*/ ncclDevFunc_AllReduce_SumPostDiv_u64_COLLNET_CHAIN_SIMPLE,
/* 285*/ ncclDevFunc_AllReduce_SumPostDiv_u64_COLLNET_DIRECT_SIMPLE,
/* 286*/ ncclDevFunc_AllReduce_SumPostDiv_u64_RING_LL,
/* 287*/ ncclDevFunc_AllReduce_SumPostDiv_u64_RING_LL128,
/* 288*/ ncclDevFunc_AllReduce_SumPostDiv_u64_RING_SIMPLE,
/* 289*/ ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_LL,
/* 290*/ ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_LL128,
/* 291*/ ncclDevFunc_AllReduce_SumPostDiv_u64_TREE_SIMPLE,
/* 292*/ ncclDevFunc_AllReduce_SumPostDiv_u8_COLLNET_CHAIN_SIMPLE,
/* 293*/ ncclDevFunc_AllReduce_SumPostDiv_u8_COLLNET_DIRECT_SIMPLE,
/* 294*/ ncclDevFunc_AllReduce_SumPostDiv_u8_RING_LL,
/* 295*/ ncclDevFunc_AllReduce_SumPostDiv_u8_RING_LL128,
/* 296*/ ncclDevFunc_AllReduce_SumPostDiv_u8_RING_SIMPLE,
/* 297*/ ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_LL,
/* 298*/ ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_LL128,
/* 299*/ ncclDevFunc_AllReduce_SumPostDiv_u8_TREE_SIMPLE,
/* 300*/ ncclDevFunc_Broadcast_RING_LL,
/* 301*/ ncclDevFunc_Broadcast_RING_LL128,
/* 302*/ ncclDevFunc_Broadcast_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 303*/ ncclDevFunc_Reduce_MinMax_bf16_RING_LL,
#else
/* 303*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 304*/ ncclDevFunc_Reduce_MinMax_bf16_RING_LL128,
#else
/* 304*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 305*/ ncclDevFunc_Reduce_MinMax_bf16_RING_SIMPLE,
#else
/* 305*/ nullptr,
#endif
/* 306*/ ncclDevFunc_Reduce_MinMax_f16_RING_LL,
/* 307*/ ncclDevFunc_Reduce_MinMax_f16_RING_LL128,
/* 308*/ ncclDevFunc_Reduce_MinMax_f16_RING_SIMPLE,
/* 309*/ ncclDevFunc_Reduce_MinMax_f32_RING_LL,
/* 310*/ ncclDevFunc_Reduce_MinMax_f32_RING_LL128,
/* 311*/ ncclDevFunc_Reduce_MinMax_f32_RING_SIMPLE,
/* 312*/ ncclDevFunc_Reduce_MinMax_f64_RING_LL,
/* 313*/ ncclDevFunc_Reduce_MinMax_f64_RING_LL128,
/* 314*/ ncclDevFunc_Reduce_MinMax_f64_RING_SIMPLE,
/* 315*/ ncclDevFunc_Reduce_MinMax_u32_RING_LL,
/* 316*/ ncclDevFunc_Reduce_MinMax_u32_RING_LL128,
/* 317*/ ncclDevFunc_Reduce_MinMax_u32_RING_SIMPLE,
/* 318*/ ncclDevFunc_Reduce_MinMax_u64_RING_LL,
/* 319*/ ncclDevFunc_Reduce_MinMax_u64_RING_LL128,
/* 320*/ ncclDevFunc_Reduce_MinMax_u64_RING_SIMPLE,
/* 321*/ ncclDevFunc_Reduce_MinMax_u8_RING_LL,
/* 322*/ ncclDevFunc_Reduce_MinMax_u8_RING_LL128,
/* 323*/ ncclDevFunc_Reduce_MinMax_u8_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 324*/ ncclDevFunc_Reduce_PreMulSum_bf16_RING_LL,
#else
/* 324*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 325*/ ncclDevFunc_Reduce_PreMulSum_bf16_RING_LL128,
#else
/* 325*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 326*/ ncclDevFunc_Reduce_PreMulSum_bf16_RING_SIMPLE,
#else
/* 326*/ nullptr,
#endif
/* 327*/ ncclDevFunc_Reduce_PreMulSum_f16_RING_LL,
/* 328*/ ncclDevFunc_Reduce_PreMulSum_f16_RING_LL128,
/* 329*/ ncclDevFunc_Reduce_PreMulSum_f16_RING_SIMPLE,
/* 330*/ ncclDevFunc_Reduce_PreMulSum_f32_RING_LL,
/* 331*/ ncclDevFunc_Reduce_PreMulSum_f32_RING_LL128,
/* 332*/ ncclDevFunc_Reduce_PreMulSum_f32_RING_SIMPLE,
/* 333*/ ncclDevFunc_Reduce_PreMulSum_f64_RING_LL,
/* 334*/ ncclDevFunc_Reduce_PreMulSum_f64_RING_LL128,
/* 335*/ ncclDevFunc_Reduce_PreMulSum_f64_RING_SIMPLE,
/* 336*/ ncclDevFunc_Reduce_PreMulSum_u32_RING_LL,
/* 337*/ ncclDevFunc_Reduce_PreMulSum_u32_RING_LL128,
/* 338*/ ncclDevFunc_Reduce_PreMulSum_u32_RING_SIMPLE,
/* 339*/ ncclDevFunc_Reduce_PreMulSum_u64_RING_LL,
/* 340*/ ncclDevFunc_Reduce_PreMulSum_u64_RING_LL128,
/* 341*/ ncclDevFunc_Reduce_PreMulSum_u64_RING_SIMPLE,
/* 342*/ ncclDevFunc_Reduce_PreMulSum_u8_RING_LL,
/* 343*/ ncclDevFunc_Reduce_PreMulSum_u8_RING_LL128,
/* 344*/ ncclDevFunc_Reduce_PreMulSum_u8_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 345*/ ncclDevFunc_Reduce_Prod_bf16_RING_LL,
#else
/* 345*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 346*/ ncclDevFunc_Reduce_Prod_bf16_RING_LL128,
#else
/* 346*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 347*/ ncclDevFunc_Reduce_Prod_bf16_RING_SIMPLE,
#else
/* 347*/ nullptr,
#endif
/* 348*/ ncclDevFunc_Reduce_Prod_f16_RING_LL,
/* 349*/ ncclDevFunc_Reduce_Prod_f16_RING_LL128,
/* 350*/ ncclDevFunc_Reduce_Prod_f16_RING_SIMPLE,
/* 351*/ ncclDevFunc_Reduce_Prod_f32_RING_LL,
/* 352*/ ncclDevFunc_Reduce_Prod_f32_RING_LL128,
/* 353*/ ncclDevFunc_Reduce_Prod_f32_RING_SIMPLE,
/* 354*/ ncclDevFunc_Reduce_Prod_f64_RING_LL,
/* 355*/ ncclDevFunc_Reduce_Prod_f64_RING_LL128,
/* 356*/ ncclDevFunc_Reduce_Prod_f64_RING_SIMPLE,
/* 357*/ ncclDevFunc_Reduce_Prod_u32_RING_LL,
/* 358*/ ncclDevFunc_Reduce_Prod_u32_RING_LL128,
/* 359*/ ncclDevFunc_Reduce_Prod_u32_RING_SIMPLE,
/* 360*/ ncclDevFunc_Reduce_Prod_u64_RING_LL,
/* 361*/ ncclDevFunc_Reduce_Prod_u64_RING_LL128,
/* 362*/ ncclDevFunc_Reduce_Prod_u64_RING_SIMPLE,
/* 363*/ ncclDevFunc_Reduce_Prod_u8_RING_LL,
/* 364*/ ncclDevFunc_Reduce_Prod_u8_RING_LL128,
/* 365*/ ncclDevFunc_Reduce_Prod_u8_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 366*/ ncclDevFunc_Reduce_Sum_bf16_RING_LL,
#else
/* 366*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 367*/ ncclDevFunc_Reduce_Sum_bf16_RING_LL128,
#else
/* 367*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 368*/ ncclDevFunc_Reduce_Sum_bf16_RING_SIMPLE,
#else
/* 368*/ nullptr,
#endif
/* 369*/ ncclDevFunc_Reduce_Sum_f16_RING_LL,
/* 370*/ ncclDevFunc_Reduce_Sum_f16_RING_LL128,
/* 371*/ ncclDevFunc_Reduce_Sum_f16_RING_SIMPLE,
/* 372*/ ncclDevFunc_Reduce_Sum_f32_RING_LL,
/* 373*/ ncclDevFunc_Reduce_Sum_f32_RING_LL128,
/* 374*/ ncclDevFunc_Reduce_Sum_f32_RING_SIMPLE,
/* 375*/ ncclDevFunc_Reduce_Sum_f64_RING_LL,
/* 376*/ ncclDevFunc_Reduce_Sum_f64_RING_LL128,
/* 377*/ ncclDevFunc_Reduce_Sum_f64_RING_SIMPLE,
/* 378*/ ncclDevFunc_Reduce_Sum_u32_RING_LL,
/* 379*/ ncclDevFunc_Reduce_Sum_u32_RING_LL128,
/* 380*/ ncclDevFunc_Reduce_Sum_u32_RING_SIMPLE,
/* 381*/ ncclDevFunc_Reduce_Sum_u64_RING_LL,
/* 382*/ ncclDevFunc_Reduce_Sum_u64_RING_LL128,
/* 383*/ ncclDevFunc_Reduce_Sum_u64_RING_SIMPLE,
/* 384*/ ncclDevFunc_Reduce_Sum_u8_RING_LL,
/* 385*/ ncclDevFunc_Reduce_Sum_u8_RING_LL128,
/* 386*/ ncclDevFunc_Reduce_Sum_u8_RING_SIMPLE,
/* 387*/ ncclDevFunc_Reduce_SumPostDiv_i32_RING_LL,
/* 388*/ ncclDevFunc_Reduce_SumPostDiv_i32_RING_LL128,
/* 389*/ ncclDevFunc_Reduce_SumPostDiv_i32_RING_SIMPLE,
/* 390*/ ncclDevFunc_Reduce_SumPostDiv_i64_RING_LL,
/* 391*/ ncclDevFunc_Reduce_SumPostDiv_i64_RING_LL128,
/* 392*/ ncclDevFunc_Reduce_SumPostDiv_i64_RING_SIMPLE,
/* 393*/ ncclDevFunc_Reduce_SumPostDiv_i8_RING_LL,
/* 394*/ ncclDevFunc_Reduce_SumPostDiv_i8_RING_LL128,
/* 395*/ ncclDevFunc_Reduce_SumPostDiv_i8_RING_SIMPLE,
/* 396*/ ncclDevFunc_Reduce_SumPostDiv_u32_RING_LL,
/* 397*/ ncclDevFunc_Reduce_SumPostDiv_u32_RING_LL128,
/* 398*/ ncclDevFunc_Reduce_SumPostDiv_u32_RING_SIMPLE,
/* 399*/ ncclDevFunc_Reduce_SumPostDiv_u64_RING_LL,
/* 400*/ ncclDevFunc_Reduce_SumPostDiv_u64_RING_LL128,
/* 401*/ ncclDevFunc_Reduce_SumPostDiv_u64_RING_SIMPLE,
/* 402*/ ncclDevFunc_Reduce_SumPostDiv_u8_RING_LL,
/* 403*/ ncclDevFunc_Reduce_SumPostDiv_u8_RING_LL128,
/* 404*/ ncclDevFunc_Reduce_SumPostDiv_u8_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 405*/ ncclDevFunc_ReduceScatter_MinMax_bf16_NVLS_SIMPLE,
#else
/* 405*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 406*/ ncclDevFunc_ReduceScatter_MinMax_bf16_RING_LL,
#else
/* 406*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 407*/ ncclDevFunc_ReduceScatter_MinMax_bf16_RING_LL128,
#else
/* 407*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 408*/ ncclDevFunc_ReduceScatter_MinMax_bf16_RING_SIMPLE,
#else
/* 408*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 409*/ ncclDevFunc_ReduceScatter_MinMax_f16_NVLS_SIMPLE,
#else
/* 409*/ nullptr,
#endif
/* 410*/ ncclDevFunc_ReduceScatter_MinMax_f16_RING_LL,
/* 411*/ ncclDevFunc_ReduceScatter_MinMax_f16_RING_LL128,
/* 412*/ ncclDevFunc_ReduceScatter_MinMax_f16_RING_SIMPLE,
/* 413*/ ncclDevFunc_ReduceScatter_MinMax_f32_RING_LL,
/* 414*/ ncclDevFunc_ReduceScatter_MinMax_f32_RING_LL128,
/* 415*/ ncclDevFunc_ReduceScatter_MinMax_f32_RING_SIMPLE,
/* 416*/ ncclDevFunc_ReduceScatter_MinMax_f64_RING_LL,
/* 417*/ ncclDevFunc_ReduceScatter_MinMax_f64_RING_LL128,
/* 418*/ ncclDevFunc_ReduceScatter_MinMax_f64_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 419*/ ncclDevFunc_ReduceScatter_MinMax_i32_NVLS_SIMPLE,
#else
/* 419*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 420*/ ncclDevFunc_ReduceScatter_MinMax_i64_NVLS_SIMPLE,
#else
/* 420*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 421*/ ncclDevFunc_ReduceScatter_MinMax_u32_NVLS_SIMPLE,
#else
/* 421*/ nullptr,
#endif
/* 422*/ ncclDevFunc_ReduceScatter_MinMax_u32_RING_LL,
/* 423*/ ncclDevFunc_ReduceScatter_MinMax_u32_RING_LL128,
/* 424*/ ncclDevFunc_ReduceScatter_MinMax_u32_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 425*/ ncclDevFunc_ReduceScatter_MinMax_u64_NVLS_SIMPLE,
#else
/* 425*/ nullptr,
#endif
/* 426*/ ncclDevFunc_ReduceScatter_MinMax_u64_RING_LL,
/* 427*/ ncclDevFunc_ReduceScatter_MinMax_u64_RING_LL128,
/* 428*/ ncclDevFunc_ReduceScatter_MinMax_u64_RING_SIMPLE,
/* 429*/ ncclDevFunc_ReduceScatter_MinMax_u8_RING_LL,
/* 430*/ ncclDevFunc_ReduceScatter_MinMax_u8_RING_LL128,
/* 431*/ ncclDevFunc_ReduceScatter_MinMax_u8_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 432*/ ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_LL,
#else
/* 432*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 433*/ ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_LL128,
#else
/* 433*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 434*/ ncclDevFunc_ReduceScatter_PreMulSum_bf16_RING_SIMPLE,
#else
/* 434*/ nullptr,
#endif
/* 435*/ ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_LL,
/* 436*/ ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_LL128,
/* 437*/ ncclDevFunc_ReduceScatter_PreMulSum_f16_RING_SIMPLE,
/* 438*/ ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_LL,
/* 439*/ ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_LL128,
/* 440*/ ncclDevFunc_ReduceScatter_PreMulSum_f32_RING_SIMPLE,
/* 441*/ ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_LL,
/* 442*/ ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_LL128,
/* 443*/ ncclDevFunc_ReduceScatter_PreMulSum_f64_RING_SIMPLE,
/* 444*/ ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_LL,
/* 445*/ ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_LL128,
/* 446*/ ncclDevFunc_ReduceScatter_PreMulSum_u32_RING_SIMPLE,
/* 447*/ ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_LL,
/* 448*/ ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_LL128,
/* 449*/ ncclDevFunc_ReduceScatter_PreMulSum_u64_RING_SIMPLE,
/* 450*/ ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_LL,
/* 451*/ ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_LL128,
/* 452*/ ncclDevFunc_ReduceScatter_PreMulSum_u8_RING_SIMPLE,
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 453*/ ncclDevFunc_ReduceScatter_Prod_bf16_RING_LL,
#else
/* 453*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 454*/ ncclDevFunc_ReduceScatter_Prod_bf16_RING_LL128,
#else
/* 454*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 455*/ ncclDevFunc_ReduceScatter_Prod_bf16_RING_SIMPLE,
#else
/* 455*/ nullptr,
#endif
/* 456*/ ncclDevFunc_ReduceScatter_Prod_f16_RING_LL,
/* 457*/ ncclDevFunc_ReduceScatter_Prod_f16_RING_LL128,
/* 458*/ ncclDevFunc_ReduceScatter_Prod_f16_RING_SIMPLE,
/* 459*/ ncclDevFunc_ReduceScatter_Prod_f32_RING_LL,
/* 460*/ ncclDevFunc_ReduceScatter_Prod_f32_RING_LL128,
/* 461*/ ncclDevFunc_ReduceScatter_Prod_f32_RING_SIMPLE,
/* 462*/ ncclDevFunc_ReduceScatter_Prod_f64_RING_LL,
/* 463*/ ncclDevFunc_ReduceScatter_Prod_f64_RING_LL128,
/* 464*/ ncclDevFunc_ReduceScatter_Prod_f64_RING_SIMPLE,
/* 465*/ ncclDevFunc_ReduceScatter_Prod_u32_RING_LL,
/* 466*/ ncclDevFunc_ReduceScatter_Prod_u32_RING_LL128,
/* 467*/ ncclDevFunc_ReduceScatter_Prod_u32_RING_SIMPLE,
/* 468*/ ncclDevFunc_ReduceScatter_Prod_u64_RING_LL,
/* 469*/ ncclDevFunc_ReduceScatter_Prod_u64_RING_LL128,
/* 470*/ ncclDevFunc_ReduceScatter_Prod_u64_RING_SIMPLE,
/* 471*/ ncclDevFunc_ReduceScatter_Prod_u8_RING_LL,
/* 472*/ ncclDevFunc_ReduceScatter_Prod_u8_RING_LL128,
/* 473*/ ncclDevFunc_ReduceScatter_Prod_u8_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 474*/ ncclDevFunc_ReduceScatter_Sum_bf16_NVLS_SIMPLE,
#else
/* 474*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 475*/ ncclDevFunc_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 475*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 476*/ ncclDevFunc_ReduceScatter_Sum_bf16_RING_LL128,
#else
/* 476*/ nullptr,
#endif
#if CUDART_VERSION >= 11000 && __CUDA_ARCH__ >= 0
/* 477*/ ncclDevFunc_ReduceScatter_Sum_bf16_RING_SIMPLE,
#else
/* 477*/ nullptr,
#endif
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 478*/ ncclDevFunc_ReduceScatter_Sum_f16_NVLS_SIMPLE,
#else
/* 478*/ nullptr,
#endif
/* 479*/ ncclDevFunc_ReduceScatter_Sum_f16_RING_LL,
/* 480*/ ncclDevFunc_ReduceScatter_Sum_f16_RING_LL128,
/* 481*/ ncclDevFunc_ReduceScatter_Sum_f16_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 482*/ ncclDevFunc_ReduceScatter_Sum_f32_NVLS_SIMPLE,
#else
/* 482*/ nullptr,
#endif
/* 483*/ ncclDevFunc_ReduceScatter_Sum_f32_RING_LL,
/* 484*/ ncclDevFunc_ReduceScatter_Sum_f32_RING_LL128,
/* 485*/ ncclDevFunc_ReduceScatter_Sum_f32_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 486*/ ncclDevFunc_ReduceScatter_Sum_f64_NVLS_SIMPLE,
#else
/* 486*/ nullptr,
#endif
/* 487*/ ncclDevFunc_ReduceScatter_Sum_f64_RING_LL,
/* 488*/ ncclDevFunc_ReduceScatter_Sum_f64_RING_LL128,
/* 489*/ ncclDevFunc_ReduceScatter_Sum_f64_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 490*/ ncclDevFunc_ReduceScatter_Sum_u32_NVLS_SIMPLE,
#else
/* 490*/ nullptr,
#endif
/* 491*/ ncclDevFunc_ReduceScatter_Sum_u32_RING_LL,
/* 492*/ ncclDevFunc_ReduceScatter_Sum_u32_RING_LL128,
/* 493*/ ncclDevFunc_ReduceScatter_Sum_u32_RING_SIMPLE,
#if CUDART_VERSION >= 12010 && __CUDA_ARCH__ >= 900
/* 494*/ ncclDevFunc_ReduceScatter_Sum_u64_NVLS_SIMPLE,
#else
/* 494*/ nullptr,
#endif
/* 495*/ ncclDevFunc_ReduceScatter_Sum_u64_RING_LL,
/* 496*/ ncclDevFunc_ReduceScatter_Sum_u64_RING_LL128,
/* 497*/ ncclDevFunc_ReduceScatter_Sum_u64_RING_SIMPLE,
/* 498*/ ncclDevFunc_ReduceScatter_Sum_u8_RING_LL,
/* 499*/ ncclDevFunc_ReduceScatter_Sum_u8_RING_LL128,
/* 500*/ ncclDevFunc_ReduceScatter_Sum_u8_RING_SIMPLE,
/* 501*/ ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_LL,
/* 502*/ ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_LL128,
/* 503*/ ncclDevFunc_ReduceScatter_SumPostDiv_i32_RING_SIMPLE,
/* 504*/ ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_LL,
/* 505*/ ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_LL128,
/* 506*/ ncclDevFunc_ReduceScatter_SumPostDiv_i64_RING_SIMPLE,
/* 507*/ ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_LL,
/* 508*/ ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_LL128,
/* 509*/ ncclDevFunc_ReduceScatter_SumPostDiv_i8_RING_SIMPLE,
/* 510*/ ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_LL,
/* 511*/ ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_LL128,
/* 512*/ ncclDevFunc_ReduceScatter_SumPostDiv_u32_RING_SIMPLE,
/* 513*/ ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_LL,
/* 514*/ ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_LL128,
/* 515*/ ncclDevFunc_ReduceScatter_SumPostDiv_u64_RING_SIMPLE,
/* 516*/ ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_LL,
/* 517*/ ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_LL128,
/* 518*/ ncclDevFunc_ReduceScatter_SumPostDiv_u8_RING_SIMPLE,
/* 519*/ ncclDevFunc_SendRecv,
nullptr};

// Workaround for https://reviews.llvm.org/D55580
__device__ void ncclWorkaroundClangD55580() {}
