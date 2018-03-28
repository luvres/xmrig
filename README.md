## Xmrig
-----

### Run

#### Nicehash (cryptonight) - Default
```
docker run -ti --rm --name Xmrig-Nicehash izone/xmrig
```
```
docker run -ti --rm --name Xmrig-Nicehash \
-e ALGORITHM="cryptonight" \
-e POOL="cryptonight.eu.nicehash.com" \
-e PORT="3355" \
-e USER="3PThBqHfb1UVcZaZXtPAY4SC4fZNBNqCs7.1uvr3z" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### XMR Monero
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e POOL="pool.supportxmr.com" \
-e PORT="5555" \
-e USER="43oMPyqNyYmP5S4gatvSPKPLD2ysjpdyq63BJx2JWUjHVVCTFTn4ccy9LC1cGGUvApCdCGrECuSf9eo2WHBckfBxNx9Dqkf" \
-e USERPASS="fx8350" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### Minergate XMR
```
docker run -ti --rm --name Xmrig-Minergate-xmr \
-e ALGORITHM="cryptonight" \
-e POOL="xmr.pool.minergate.com" \
-e PORT="45560" \
-e USER="1uvr3z@gmail.com" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### Minergate BCN
```
docker run -ti --rm --name Xmrig-Minergate-bcn \
-e ALGORITHM="cryptonight" \
-e POOL="bcn.pool.minergate.com" \
-e PORT="45550" \
-e USER="1uvr3z@gmail.com" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### BCN Bytecoin
```
docker run -ti --rm --name Xmrig-Bytecoin \
-e ALGORITHM="cryptonight" \
-e POOL="bytecoin.uk" \
-e PORT="3333" \
-e USER="25kU4No279bhyHU6bFqCtm4K2wmJjwwFNMFpFfW5BoC1ez483m4eTxUFr6MNqj3PGR4PGXzCGYQw7UemxRoRxCC97sTNj31" \
-e USERPASS="fx8350" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### BBS Coin
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e POOL="78.46.85.142" \
-e PORT="19931" \
-e USER="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e USERPASS="fx8350" \
-e THREADS="$(nproc)" \
izone/xmrig
```
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e POOL="pool.bbscoin.xyz" \
-e PORT="3333" \
-e USER="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e USERPASS="fx8350" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### QWC Qwerty coin
```
docker run -ti --rm --name Qwerty \
-e ALGORITHM="cryptonight" \
-e POOL="78.46.85.142" \
-e PORT="8261" \
-e USER="QWC1GWTaTdNCGBnQPspUYZi3WUty9mDJPgCM3ohTupC1NjhL1uTzHed2xC3VV79P57A3L5ZWrzKC8a4hXifqwuyd4yQSrY82EK" \
-e USERPASS="fx8350" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### Build
```
docker build -t izone/xmrig .
```
```
docker build -t izone/xmrig:build -f Dockerfile_build .
```

