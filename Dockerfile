FROM alpine:latest

RUN apk add caddy

WORKDIR /etc/caddy
VOLUME [ "/etc/caddy" ]

CMD ["caddy", "-agree"]