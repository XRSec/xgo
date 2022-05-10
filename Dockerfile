FROM ghcr.io/crazy-max/xgo:latest

LABEL maintainer="xrsec"
LABEL mail="troy@zygd.site"
LABEL Github="https://github.com/XRSec/xgo"
LABEL org.opencontainers.image.source="https://github.com/XRSec/xgo"
LABEL org.opencontainers.image.title="xgo"

ENV GOPROXY https://goproxy.io,direct