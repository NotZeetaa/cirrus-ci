#!/usr/bin/env bash

# Clone kernel
git clone --depth=1 https://github.com/projects-nexus/nexus_kernel_xiaomi_sm8250 -b picel-sched kernel

# Build
cd kernel
bash build.sh null alioth lto
bash build.sh null munch lto
bash build.sh null lmi lto
bash build.sh null apollo lto
bash build.sh null cmi lto
bash build.sh null umi lto

