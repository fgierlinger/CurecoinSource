FROM ubuntu:trusty

RUN apt-get update && apt-get install --no-install-recommends -y \
	build-essential \
	libssl-dev \
	libdb5.1-dev \
	libdb5.1++-dev \
	libboost-all-dev \
	libqrencode-dev \
	miniupnpc libminiupnpc-dev \
	git ca-certificates
