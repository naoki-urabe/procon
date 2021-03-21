FROM alpine:3.13.2

COPY . /usr/src/procon
WORKDIR /usr/src/procon

RUN apk add --no-cache git g++
#gcc libc-dev