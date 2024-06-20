FROM alpine:latest

MAINTAINER Martin Kovachev <miracle@nimasystems.com>
LABEL maintainer="Martin Kovachev <miracle@nimasystems.com>"

RUN apk update && apk add envsubst
