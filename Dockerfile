FROM alpine:3.3

# CLI
ENV VERSION 2.6.2

RUN apk --update add nodejs=4.3.0-r0 && npm install -g uglify-js@$VERSION && rm -rf /var/cache/apk/*

ENTRYPOINT [ "uglifyjs" ]
