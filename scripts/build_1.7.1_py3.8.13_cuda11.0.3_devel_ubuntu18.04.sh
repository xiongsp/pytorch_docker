#!/bin/sh

export BASE_IMAGE=nvidia/cuda:11.0.3-cudnn8-devel-ubuntu18.04

export PYTHON_VERSION=3.8.13

export PYTORCH_VERSION=1.7.1
export PYTORCH_VERSION_SUFFIX=+cu110
export TORCHVISION_VERSION=0.8.2
export TORCHVISION_VERSION_SUFFIX=+cu110
export TORCHAUDIO_VERSION=0.7.2
export TORCHAUDIO_VERSION_SUFFIX=
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/torch_stable.html

export IMAGE_TAG=1.7.1-py3.8.13-cuda11.0.3-devel-ubuntu18.04

./docker/ubuntu/build.sh
