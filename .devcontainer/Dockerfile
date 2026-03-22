FROM --platform=linux/amd64 mcr.microsoft.com/devcontainers/base:ubuntu-24.04

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
        gcc-arm-none-eabi \
        binutils-arm-none-eabi \
        libnewlib-arm-none-eabi \
        libstdc++-arm-none-eabi-dev \
        libstdc++-arm-none-eabi-newlib \
        cmake \
        make \
        ccache \
 && rm -rf /var/lib/apt/lists/*
