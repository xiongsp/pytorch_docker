#!/bin/sh

export UBUNTU_VERSION=18.04
export CUDA_VERSION=10.2
export CUDNN_VERSION=7
export CUDA_FLAVOR=runtime

export PYTHON_VERSION=3.8.12

export PYTORCH_VERSION=1.5.1
export PYTORCH_VERSION_SUFFIX=
export TORCHVISION_VERSION=0.6.1
export TORCHVISION_VERSION_SUFFIX=
export TORCHAUDIO_VERSION=
export TORCHAUDIO_VERSION_SUFFIX=
export PYTORCH_DOWNLOAD_URL=

./docker/ubuntu-cuda/build.sh
