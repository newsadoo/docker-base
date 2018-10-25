FROM openjdk:8u181-jre-alpine3.8

RUN apk add --update \
    curl \
    jq && \
    rm -rf /var/cache/apk/*
