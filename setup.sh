#!/usr/bin/env bash

# Clone kernel
git clone --depth=1 https://github.com/projects-nexus/nexus_kernel_xiaomi_sm8250 -b a14-rebase kernel

# Build
cd kernel
bash build.sh null cmi null



