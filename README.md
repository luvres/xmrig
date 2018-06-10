## Xmrig cryptonight (default), cryptonight_v7 or cryptonight-lite
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

#### DOGE Simpleco.in
```
docker run -ti --rm --name Xmrig-doge \
-e ALGORITHM="cryptonight" \
-e VARIANT="0" \
-e POOL="simpleco.in" \
-e PORT="8081" \
-e USER="luvres.7873" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```


#### TRTL 
```
docker run -ti --name Xmrig-TRTL \
-e ALGORITHM="cryptonight-lite" \
-e VARIANT="1" \
-e POOL="trtl.pool.mine2gether.com" \
-e PORT="3335" \
-e USER="TRTLv3TPzStiJsKyzsixvMSK3Cj3jsiS6d6ENG6X1qjB8awvfnp1rko9mwzzzptJw8NVXRkH7WjUNZ8aSfwpcLXm7Szuwr4LcJv" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### XMR Monero
```
docker run -ti --rm --name Xmrig \
-e ALGORITHM="cryptonight" \
-e VARIANT="1" \
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
-e VARIANT="1" \
-e POOL="xmr.pool.minergate.com" \
-e PORT="45700" \
-e USER="1uvr3z@gmail.com" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### Minergate BCN
```
docker run -ti --rm --name Xmrig-Minergate-bcn \
-e ALGORITHM="cryptonight" \
-e VARIANT="1" \
-e POOL="bcn.pool.minergate.com" \
-e PORT="45550" \
-e USER="1uvr3z@gmail.com" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### BCN Bytecoin
```
docker run -ti --rm --name Xmrig-bcn \
-e ALGORITHM="cryptonight" \
-e VARIANT="1" \
-e POOL="bytecoin.uk" \
-e PORT="3333" \
-e USER="25kU4No279bhyHU6bFqCtm4K2wmJjwwFNMFpFfW5BoC1ez483m4eTxUFr6MNqj3PGR4PGXzCGYQw7UemxRoRxCC97sTNj31" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### BBS Coin (cryptonight_v7)
##### Web Wallet
```
docker run -ti --rm --name Xmrig-bbs \
-e ALGORITHM="cryptonight" \
-e VARIANT="1" \
-e POOL="pool.bbscoin.xyz" \
-e PORT="3333" \
-e USER="fyTo1z3Cw961pVVyxjmYGjW3hXipzT6q3gzYCnWpBGAv7tYYgTdt4WfKEBpzjVZ8UgjFAn3iLBnoCB8VzNjpPVjL25J8AyW3E" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```
##### Local Wallet
```
docker run -ti --rm --name Xmrig-bbs \
-e ALGORITHM="cryptonight" \
-e VARIANT="1" \
-e POOL="pool.bbscoin.xyz" \
-e PORT="3333" \
-e USER="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### QWC Qwerty coin
```
docker run -ti --rm --name Xmrig-qwc \
-e ALGORITHM="cryptonight" \
-e POOL="qwertycoin.site" \
-e PORT="3333" \
-e USER="QWC1GWTaTdNCGBnQPspUYZi3WUty9mDJPgCM3ohTupC1NjhL1uTzHed2xC3VV79P57A3L5ZWrzKC8a4hXifqwuyd4yQSrY82EK" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### BMC Browsermine
```
docker run -ti --rm --name Xmrig-bmc \
-e ALGORITHM="cryptonight" \
-e POOL="pool.bmnr.pw" \
-e PORT="4444" \
-e USER="2361631" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

#### NBR Niobio Cash
```
docker run -ti --rm --name Xmrig-nbr \
-e ALGORITHM="cryptonight" \
-e POOL="niobio.ingest.cryptoknight.cc" \
-e PORT="50101" \
-e USER="NDui5rcpHvP2yLSwMWWStHYR4SV1L9syN3Vf97x2x3NqPRQwxo3nySe5S9ScysyrGc4c72mJ1M43K29DXuwM9QJH29ds9tU" \
-e USERPASS="x" \
-e THREADS="$(nproc)" \
izone/xmrig
```

-----
#### Build
```
docker build -t izone/xmrig .
```
```
docker build -t izone/xmrig:build -f Dockerfile_build .
```

