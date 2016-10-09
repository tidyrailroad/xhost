FROM alpine:3.4
RUN \
    apk update && \
    apk upgrade && \
    apk add xhost && \
    true
ENTRYPOINT ["xhost"]
CMD ["+"]