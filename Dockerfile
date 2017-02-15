FROM alpine

WORKDIR /root
COPY main.sh /root

ENTRYPOINT ["./main.sh"]
