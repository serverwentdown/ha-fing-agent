ARG BUILD_FROM=ghcr.io/hassio-addons/base:18.2.1
FROM $BUILD_FROM

RUN apk add --no-cache curl

WORKDIR /opt/fing

RUN curl -s https://get.fing.com/fing-docker/compose.yaml -o compose.yaml

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]