#!/bin/bash -xevu

CORS='*';
API='yoc,web3,net,eth,miner,debug';
VH='localhost';

./yocoin --rpc --discover --rpcport 8545  --rpccorsdomain "$CORS" --rpcapi $API --rpcaddr "0.0.0.0" --networkid 131313 --datadir "./datadir" console
