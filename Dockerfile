FROM alpine:3.12

LABEL maintainer Florian Harmuth <florian.harmuth@googlemail.com>

RUN apk add --update --no-cache \
                    build-base \
                    g++ \
                    gcc \
                    cmake \
                    git \
                    subversion