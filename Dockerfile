FROM alpine:3.6
MAINTAINER Philipp Kretzschmar <philipp.kretzschmar@gmail.com>
ENV LAST_UPDATED=2017-06-01
ARG XDG_CACHE_HOME=/tmp/cache/
RUN apk update && \
    apk add py-pip && pip install httpie && \
    rm -rf /var/cache/apk/*
CMD ["--help"]
ENTRYPOINT ["/usr/bin/http"]
