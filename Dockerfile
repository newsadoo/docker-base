FROM adoptopenjdk/openjdk11:alpine-jre

# to support finding the host ip on ECS
RUN apk add --update --no-cache \
    curl \
    jq \
    ttf-dejavu
