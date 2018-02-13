#!/bin/bash
echo "Clearing blockchain"

rm -rf ./testnode1

echo "Initializing genesis block"

geth --identity "testnode1" --datadir ./testnode1/data/ --networkid 81238 init ./genesis.json

echo "done."
