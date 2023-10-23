__version__ = '0.17.0a0'
git_version = 'Unknown'
from torchvision.extension import _check_cuda_version
if _check_cuda_version() > 0:
    cuda = _check_cuda_version()
