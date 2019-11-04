FROM node:lts-alpine
MAINTAINER J33f <jeff@modulaweb.fr>

RUN set -x \
    && apk update && apk upgrade && apk --no-cache add --virtual pdftk \
    && npm i -g pm2

VOLUME /var/app

WORKDIR /var/app


