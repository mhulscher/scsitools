FROM google/debian:jessie
MAINTAINER mitch.hulscher@lib.io <Mitch Hulscher>
RUN    apt update \
    && apt install -y scsitools \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
