### Xmrig
-----

#### Run BBSCoin
```
docker run -ti --rm --name Xmrig \
-e WALLET="fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX" \
-e POOL="78.46.85.142" \
-e PORT="19931" \
-e THREADS="4" \
izone/xmrig
```
##### Alternative
```
docker run -ti --rm --name Xmrig izone/xmrig \
bash -c "xmrig -a cryptonight -o stratum+tcp://78.46.85.142:19931 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 4"
```
```
docker run -ti --rm --name Xmrig izone/xmrig \
bash -c "xmrig -a cryptonight -o stratum+tcp://pool.bbscoin.xyz:3333 -u fyTZ7jLeycCEYMpexDcUMCaxiErw7mFJDNMAJNShyWRA1dnf7ZmHgj8Zwd61VKiEjHDd8TsgZJL9h4ZdbYBdfCHv32d62EsgX -p x -t 4"
```

#### Run Bytecoin
```
docker run -ti --rm --name Xmrig-Bytecoin \
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

