FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y nvidia-cuda-toolkit git python3 pip
