FROM openjdk:8u181-jre-alpine3.8

# to support finding the host ip on ECS
RUN apk add --update --no-cache \
    curl \
    jq \
    ttf-dejavu
