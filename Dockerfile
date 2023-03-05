FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y --no-install-recommends install \
    build-essential \
    clang \
    cmake \
    gdb \
    wget \
    nano \
    htop \
    pkg-config \
    libgflags-dev \
    libgflags-dev \
    libgoogle-glog-dev \
    locate \
    fd-find \ 
    git

WORKDIR /chess

SHELL ["/bin/bash", "-c"]
