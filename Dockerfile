FROM ghcr.io/crazy-max/xgo:latest

LABEL maintainer="xrsec"
LABEL mail="Jalapeno1868@outlook.com"
LABEL Github="https://github.com/XRSec/xgo"
LABEL org.opencontainers.image.source="https://github.com/XRSec/xgo"
LABEL org.opencontainers.image.title="xgo"

ENV GOPROXY https://goproxy.io,direct