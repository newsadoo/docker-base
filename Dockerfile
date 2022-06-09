FROM adoptopenjdk/openjdk11:jre-11.0.11_9-alpine

# to support finding the host ip on ECS
RUN apk add --update \
    curl \
    jq && \
    rm -rf /var/cache/apk/*
