FROM nvidia/cuda:12.8.0-cudnn-devel-ubuntu22.04

RUN apt-get update
RUN apt-get install -y git python3 pip
