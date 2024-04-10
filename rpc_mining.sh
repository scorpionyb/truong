#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyrgg73uua0zc044dtgc7eyyehxutagxv84exwfzy96rvyf6fxjjqqgcplcel.quan@solo -r community-pools.mysrv.cloud:10300 -r1 nodent2.cpumining.cloud:10100 -r2 dero.rabidmining.com:10300 -p rpc -m 6;
    sleep 5;
done
