#!/bin/bash
echo "Clearing blockchain"

rm -rf ./data/geth
rm -rf ./data/history

echo "Clearing blockchain"

geth --identity "testnode1" --datadir ./testnode1/data/ --networkid 81238 init ./genesis.json

echo "done."
