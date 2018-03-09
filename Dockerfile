FROM docker:18.02

MAINTAINER Jake Harris

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
