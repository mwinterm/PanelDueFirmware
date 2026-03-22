#!/usr/bin/env bash
set -euo pipefail

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
    gcc-arm-none-eabi \
    binutils-arm-none-eabi \
    libnewlib-arm-none-eabi \
    libstdc++-arm-none-eabi-dev \
    libstdc++-arm-none-eabi-newlib \
    cmake \
    make \
    ccache

# Initialise submodules
git submodule update --init --recursive
