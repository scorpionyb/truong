#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyrgg73uua0zc044dtgc7eyyehxutagxv84exwfzy96rvyf6fxjjqqgcplcel.quan@solo -r dero-node-orionure-sg.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 6;
    sleep 5;
done
