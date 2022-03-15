docker build \
    --build-arg UBUNTU_VERSION=${UBUNTU_VERSION} \
    --build-arg CUDA_VERSION=${CUDA_VERSION} \
    --build-arg CUDNN_VERSION=${CUDNN_VERSION} \
    --build-arg CUDA_FLAVOR=${CUDA_FLAVOR} \
    --build-arg PYTHON_VERSION=${PYTHON_VERSION} \
    --build-arg PYTORCH_VERSION=${PYTORCH_VERSION} \
    --build-arg PYTORCH_VERSION_SUFFIX=${PYTORCH_VERSION_SUFFIX} \
    --build-arg TORCHVISION_VERSION=${TORCHVISION_VERSION} \
    --build-arg TORCHVISION_VERSION_SUFFIX=${TORCHVISION_VERSION_SUFFIX} \
    --build-arg TORCHAUDIO_VERSION=${TORCHAUDIO_VERSION} \
    --build-arg PYTORCH_DOWNLOAD_URL=${PYTORCH_DOWNLOAD_URL} \
    -t cnstark/pytorch:${PYTORCH_VERSION}-py${PYTHON_VERSION}-cuda${CUDA_VERSION}-${CUDA_FLAVOR}-ubuntu${UBUNTU_VERSION} \
    -f docker/ubuntu-cuda/Dockerfile \
    .
