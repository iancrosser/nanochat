#!/bin/bash --login
docker run --rm -it --device /dev/dri:/dev/dri --device /dev/kfd:/dev/kfd --group-add video --security-opt "seccomp=unconfined" -v .:/nanochat -v /home/iancrosser/.cache/nanochat:/root/.cache/nanochat --entrypoint bash nanochat/nanochat:latest
