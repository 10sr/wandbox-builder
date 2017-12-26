FROM ubuntu:16.04

MAINTAINER 10sr <8.slashes@gmail.com>

RUN apt-get update && \
    apt-get install -y \
        wget \
        make \
        gcc \
        libncurses5-dev \
        liggnutls-dev \
        autoconf \
        git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
