#!/bin/bash
echo "Clearing blockchain"

rm -rf ./data2/geth
rm -rf ./data2/history

echo "Clearing blockchain"

geth --identity "testnode2"  --datadir ./testnode2/data/  --networkid 81238 init ./genesis.json

echo "done."
