#!/bin/bash
echo "Clearing blockchain"

rm -rf ./testnode3

echo "Initializing genesis block"

geth --identity "testnode3"  --datadir ./testnode3/data/  --networkid 81238 init ./genesis.json

echo "done."
