FROM alpine:latest
LABEL maintainer="webmaster@officesystem.com.br"
USER root
RUN apk add --no-cache docker curl
