FROM alpine:3.17

ADD stuff /opt/build
RUN /opt/build/build.sh