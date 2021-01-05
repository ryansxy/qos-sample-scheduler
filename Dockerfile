FROM ubuntu:16.04

WORKDIR /

COPY qos-sample-scheduler /

CMD ["/qos-sample-scheduler"]