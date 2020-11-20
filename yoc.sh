#!/bin/bash -xevu

API='yoc,web3,net,eth';

./yocoin --etherbase 0x1b7722bd9899fD10D145D773F5373460E11f97A6  --rpc --discover --rpcport 8545  --rpccorsdomain "*" --ws --wsport 8546 --wsorigins="*" --wsapi $API  --rpcapi $API --rpcaddr "0.0.0.0" --networkid 131313 --datadir "./datadir" console
