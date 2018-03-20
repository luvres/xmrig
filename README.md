### Xmrig
-----

#### Run XMR (Default)
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e WALLET="43oMPyqNyYmP5S4gatvSPKPLD2ysjpdyq63BJx2JWUjHVVCTFTn4ccy9LC1cGGUvApCdCGrECuSf9eo2WHBckfBxNx9Dqkf" \
-e POOL="pool.supportxmr.com" \
-e PORT="5555" \
-e THREADS="8" \
izone/xmrig
```

#### Run BBSCoin
```
docker run -ti --rm --name Xmrig \
-e WALLET="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e POOL="78.46.85.142" \
-e PORT="19931" \
-e THREADS="4" \
-e ALGORITHM="cryptonight" \
izone/xmrig
```
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e WALLET="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e POOL="pool.bbscoin.xyz" \
-e PORT="3333" \
-e THREADS="4" \
izone/xmrig
```
##### Alternative
```
docker run -ti --rm --name Xmrig izone/xmrig \
bash -c "xmrig -a cryptonight -o stratum+tcp://78.46.85.142:19931 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 4"
```
##### xmrig/xmrig
```
docker run -ti --rm --name Xmrig xmrig/xmrig \
-o stratum+tcp://78.46.85.142:19931 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 3
```

```
docker run -ti --rm --name Xmrig izone/xmrig \
bash -c "xmrig -a cryptonight -o stratum+tcp://pool.bbscoin.xyz:3333 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 4"
```
##### xmrig/xmrig
```
docker run -ti --rm --name Xmrig xmrig/xmrig \
-o stratum+tcp://pool.bbscoin.xyz:3333 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 3

```

#### Run Bytecoin
```
docker run -ti --rm --name Xmrig-Bytecoin \
-e ALGORITHM="cryptonight" \
-e WALLET="25kU4No279bhyHU6bFqCtm4K2wmJjwwFNMFpFfW5BoC1ez483m4eTxUFr6MNqj3PGR4PGXzCGYQw7UemxRoRxCC97sTNj31" \
-e POOL="bytecoin.uk" \
-e PORT="3333" \
-e THREADS="4" \
xmrig
```

#### Build
```
docker build -t izone/xmrig .
```
```
docker build -t izone/xmrig:build -f Dockerfile_build .
```
