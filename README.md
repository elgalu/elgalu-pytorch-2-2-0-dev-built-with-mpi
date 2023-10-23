# pytorch-2-2-0-dev-built-with-mpi
PyTorch 2.2.0.dev 2023-10-23 with MPI support. Only cp311 and only CUDA 11.8 installed via conda

```
pip install {check releases wheels}
```

```
cd pytorch
tar xgf pytorch/libdnnl.a.tar.gz
tar xgf pytorch/libtorch_cpu.so.tar.gz
# and the tar.gz from releases

# add missing links if needed
find . -type f -size +99M

./build/lib/libdnnl.a
./build/lib/libtorch_cuda.so
./build/lib/libtorch_cpu.so
./build/lib.linux-x86_64-cpython-311/torch/lib/libtorch_cuda.so
./build/lib.linux-x86_64-cpython-311/torch/lib/libtorch_cpu.so
./build/nccl/lib/libnccl.so.2.19.3
./build/nccl/lib/libnccl_static.a
./torch/lib/libdnnl.a
./torch/lib/libtorch_cuda.so
./torch/lib/libtorch_cpu.so
```

