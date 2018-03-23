## Xmrig
-----

### Run

#### Nicehash (Default)
```
docker run -ti --rm --name Xmrig-Nicehash izone/xmrig
```
```
docker run -ti --rm --name Xmrig-Nicehash \
-e ALGORITHM="cryptonight" \
-e WALLET="3PThBqHfb1UVcZaZXtPAY4SC4fZNBNqCs7.1uvr3z" \
-e POOL="cryptonight.eu.nicehash.com" \
-e PORT="3355" \
-e THREADS="8" \
izone/xmrig
```

#### XMR
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e WALLET="43oMPyqNyYmP5S4gatvSPKPLD2ysjpdyq63BJx2JWUjHVVCTFTn4ccy9LC1cGGUvApCdCGrECuSf9eo2WHBckfBxNx9Dqkf" \
-e POOL="pool.supportxmr.com" \
-e PORT="5555" \
-e THREADS="8" \
izone/xmrig
```

#### Bytecoin
```
docker run -ti --rm --name Xmrig-Bytecoin \
-e ALGORITHM="cryptonight" \
-e WALLET="25kU4No279bhyHU6bFqCtm4K2wmJjwwFNMFpFfW5BoC1ez483m4eTxUFr6MNqj3PGR4PGXzCGYQw7UemxRoRxCC97sTNj31" \
-e POOL="bytecoin.uk" \
-e PORT="3333" \
-e THREADS="4" \
xmrig
```

#### BBSCoin
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

#### Build
```
docker build -t izone/xmrig .
```
```
docker build -t izone/xmrig:build -f Dockerfile_build .
```
