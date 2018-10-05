FROM alpine:latest
RUN apk add --update bash docker jq
COPY ip-util-check /usr/bin
CMD [ "/usr/bin/ip-util-check" ]
