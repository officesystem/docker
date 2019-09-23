FROM docker:19
LABEL maintainer="webmaster@officesystem.com.br"
USER root
RUN apk add --no-cache curl
