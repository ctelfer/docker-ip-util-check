FROM alpine:latest
COPY ip-util-check /usr/bin
CMD [ "/usr/bin/ip-util-check" ]
