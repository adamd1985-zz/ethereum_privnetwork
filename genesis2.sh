#!/bin/bash
echo "Clearing blockchain"

rm -rf ./testnode2

echo "Initializing genesis block"

geth --identity "testnode2"  --datadir ./testnode2/data/  --networkid 81238 init ./genesis.json

echo "done."
