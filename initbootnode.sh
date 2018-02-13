#!/bin/bash
echo "Initializing bootnode"

bootnode -verbosity 5 -nodekey bootnode.key -addr localhost:3031 -netrestrict 127.0.0.1/24

echo "done."
