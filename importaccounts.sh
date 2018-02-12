#!/bin/bash
echo "Importing accounts"

geth --identity "BlockDapper" --datadir /home/dapp/data --networkid 81238 account import /home/dapp/keystore/UTC--2018-02-11T00-20-17.347818700Z--5c94a72b46e6c00ef1ee5280a4a4e83699a662c6

geth --identity "BlockDapper" --datadir /home/dapp/data --networkid 81238 account import /home/dapp/keystore/UTC--2018-02-11T00-59-22.452352700Z--02e3cd7edbb2a08dafabdc132f4c49ff866601ce

echo "done."
