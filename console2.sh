#!/bin/bash
echo "Opening console"

geth --identity "testnode2" \
 --bootnodes "enode://16b4838fd2ea9de56d016e7c2ead87131793583b8e609d0ca2cffda82a0e492dabbd901929e4fa1110b77a2289a99e5030f7b4e0cb9f1ea5625d3e89a884dc80@127.0.0.1:3031" \
 --port 3033 --datadir ./testnode2/data/ --networkid 81238 --maxpeers 2 --ipcpath ./testnode2/ipc console

echo "done."
