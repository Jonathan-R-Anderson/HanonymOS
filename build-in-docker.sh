#!/bin/bash
set -e

IMAGE_NAME="haskellos-builder"

# Build the Docker image
echo "Building Docker image..."
docker build -t $IMAGE_NAME .

# Run the build
echo "Running build in Docker..."
# We mount the current directory to /src_mount
# We do the work in /build_work to avoid overwriting build.opts on the host
docker run --rm -v "$(pwd):/src_mount" $IMAGE_NAME bash -c "
    mkdir -p /build_work && \
    cp -r /src_mount/* /build_work/ && \
    cd /build_work && \
    make clean && \
    make && \
    cp -r build /src_mount/ && \
    cp hos.iso /src_mount/ && \
    cp kernel.bin /src_mount/ || true && \
    cp kernel.elf /src_mount/ || true && \
    cp kernel.symbols /src_mount/ || true
"

echo "Build complete. hos.iso should be in the current directory."
