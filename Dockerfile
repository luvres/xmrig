FROM ubuntu:xenial
MAINTAINER Leonardo Loures <luvres@hotmail.com>

ENV WALLET="3PThBqHfb1UVcZaZXtPAY4SC4fZNBNqCs7.1uvr3z" \
	POOL="cryptonight.eu.nicehash.com" \
	PORT="3355" \
	THREADS="8" \
	ALGORITHM="cryptonight"

RUN \
	cd \
	&& apt-get update \
	&& apt-get install -y libmicrohttpd10

COPY xmrig /usr/bin

CMD xmrig -a $ALGORITHM -o stratum+tcp://$POOL:$PORT -u $WALLET -p x -t $THREADS
