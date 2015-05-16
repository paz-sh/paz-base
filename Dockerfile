MAINTAINER Tom Gallacher <me@tomg.co>

FROM library/alpine

RUN apk update
RUN apk add nodejs
RUN apk add python
RUN apk add make g++
