FROM ubuntu:xenial
MAINTAINER Leonardo Loures <luvres@hotmail.com>

ENV WALLET="25kU4No279bhyHU6bFqCtm4K2wmJjwwFNMFpFfW5BoC1ez483m4eTxUFr6MNqj3PGR4PGXzCGYQw7UemxRoRxCC97sTNj31" \
	POOL="bytecoin.uk" \
	PORT="3333" \
	THREADS="4"

RUN \
	cd \
	&& apt-get update \
	&& apt-get upgrade -y git build-essential cmake libuv1-dev libmicrohttpd-dev \
  \
	&& git clone https://github.com/xmrig/xmrig.git \
	&& cd xmrig \
	&& cmake . \
	&& make \
	&& cp xmrig /usr/bin

CMD xmrig -a cryptonight -o stratum+tcp://$POOL:$PORT -u $WALLET -p x -t $THREADS
