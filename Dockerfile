FROM ubuntu:xenial
MAINTAINER Leonardo Loures <luvres@hotmail.com>

ENV WALLET="43oMPyqNyYmP5S4gatvSPKPLD2ysjpdyq63BJx2JWUjHVVCTFTn4ccy9LC1cGGUvApCdCGrECuSf9eo2WHBckfBxNx9Dqkf" \
	POOL="pool.supportxmr.com" \
	PORT="5555" \
	THREADS="8" \
	ALGORITHM="cryptonight"

RUN \
	cd \
	&& apt-get update \
	&& apt-get install -y libmicrohttpd10

COPY xmrig /usr/bin

CMD xmrig -a $ALGORITHM -o stratum+tcp://$POOL:$PORT -u $WALLET -p x -t $THREADS
