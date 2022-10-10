ARG ALPINE_VERSION=3.16.2

FROM alpine:${ALPINE_VERSION}

ENV ALPINE_VERSION=3.16.2

RUN apk update && apk upgrade && apk --no-cache add \
  curl

COPY container /

WORKDIR /app

ENTRYPOINT [ "/usr/local/bin/entrypoint" ]
