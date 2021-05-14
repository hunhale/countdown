FROM alpine:latest
COPY timer.sh .
ENTRYPOINT ["/bin/sh","./timer.sh"]
CMD ["5"]
