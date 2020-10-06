FROM debian:stretch
LABEL maintainer="BitcoinGem Developers <dev@bitcoingem.org>"
LABEL description="Dockerised BitcoinGemCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
