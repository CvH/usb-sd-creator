#!/bin/sh

sudo add-apt-repository universe -y
sudo apt update -y
sudo apt install -y cmake \
  gcc \
  g++ \
  p7zip-full \
  patchelf \
  libgl1-mesa-dev \
  libxkbcommon-x11-0 \
  libxkbcommon-dev \
  libdbus-1-dev \
  zlib1g-dev \

echo "CC=gcc" >> $GITHUB_ENV
echo "CXX=g++" >> $GITHUB_ENV
