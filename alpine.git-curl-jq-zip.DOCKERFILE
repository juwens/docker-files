FROM alpine:latest
RUN apk add --no-cache git curl zip jq
CMD ["/bin/sh"]
