FROM debian:latest
LABEL MAINTAINER=""

WORKDIR //
ADD . /

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./.sh"]
