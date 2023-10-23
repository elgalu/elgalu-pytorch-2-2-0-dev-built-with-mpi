// Generated from "/build_src/pytorch/third_party/nvfuser/runtime/block_sync_default.cu"
// 2023-10-23 13:08:40

namespace nvfuser_resources {

constexpr const char* block_sync_default_cu = R"(

// Default block synchronization. Just use __barrier_sync
namespace block_sync {

__forceinline__ __device__ void init() {}

// Thread-block synchronization
__forceinline__ __device__ void sync() {
  __barrier_sync(0);
}

} // namespace block_sync
)";

} // namespace nvfuser_resources
