#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6x28csqpp5yfksc6mt5f -r community-pools.mysrv.cloud:10300 -r1 nodent2.cpumining.cloud:10100 -r2 dero.rabidmining.com:10300 -p rpc -m 6;
    sleep 5;
done
