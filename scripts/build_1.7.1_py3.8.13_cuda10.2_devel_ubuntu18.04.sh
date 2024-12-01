#!/bin/sh

export BASE_IMAGE=nvidia/cuda:10.2-cudnn7-devel-ubuntu18.04

export PYTHON_VERSION=3.8.13

export PYTORCH_VERSION=1.7.1
export PYTORCH_VERSION_SUFFIX=
export TORCHVISION_VERSION=0.8.2
export TORCHVISION_VERSION_SUFFIX=
export TORCHAUDIO_VERSION=0.7.2
export TORCHAUDIO_VERSION_SUFFIX=
export PYTORCH_DOWNLOAD_URL=

export IMAGE_TAG=1.7.1-py3.8.13-cuda10.2-devel-ubuntu18.04

./docker/ubuntu/build.sh
