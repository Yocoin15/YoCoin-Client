#!/bin/bash -xevu

API='yoc,web3,net,eth';

./yocoin --rpc --discover --rpcport 8545  --rpccorsdomain "*" --rpcapi $API --rpcaddr "0.0.0.0" --networkid 131313 --datadir "./datadir" console
