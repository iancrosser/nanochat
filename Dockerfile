FROM ubuntu:latest

RUN apt update && apt install -y \
    curl \
    unzip \
    python3 \
    python3-pip

RUN ln -s /usr/bin/python3 /usr/bin/python

WORKDIR /nanochat
