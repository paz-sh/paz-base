FROM gliderlabs/alpine:3.1
MAINTAINER Tom Gallacher <me@tomg.co>

RUN \
  apk --update add nodejs python make g++ \
  curl wget \
  build-base ca-certificates git haproxy socat
