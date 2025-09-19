#!/bin/bash

sudo apt install -y \
    build-essential \
    cmake \
    git \
    libgtk2.0-dev \
    pkg-config \
    libavcodec-dev \
    libavformat-dev \
    libswscale-dev \
    python3 \
    python3-pip \
    python3-venv \
    python-is-python3


python -m venv .venv
