FROM alpine:latest
RUN apk add --update bash
COPY ip-util-check /usr/bin
CMD [ "/usr/bin/ip-util-check" ]
