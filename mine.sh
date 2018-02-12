#!/bin/bash
echo "Opening console"

geth --mine --identity "BlockDapper1" --datadir ./data --networkid 81238 --maxpeers 3 --minerthreads=1 console 2>>get.log

echo "done."
