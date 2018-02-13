# Ethereum Private Network

Following the article Available here are the scripts necessary to setup a |
private ethereum network and work with it.

# Boostrap Steps

1. Execute `genesis1.sh` to create the genesis for node 1
2. Execute `genesis2.sh` to create the genesis for node 2
3. Run the bootnode so we can synch these 2 nodes, `initbootnode.sh`
    1. You want to check the output URL here; in the form of `enode://xxxx:3031`
    2. See that within the `consoleX.sh` scripts the bootnode url is the above
4. Execute `genesis1.sh` to start node 1
5. Execute `genesis2.sh` to start node 2
6. on any node, run `admin.peers` you should see a count of `1`

# Mining Steps

1. Within any node, create an account
    1. `personal.newAccount()`
    2. enter your passphrase, this account will be saved in a keystore.
    3. You should see an address: `0x00236ed063aeffba6cec2c382c67c2d2e2d83426`
2. Set this account's address as your ether base: `miner.setEtherbase(eth.accounts[0])`
3. Start mining: `miner.start(1)`. 1 means 1 thread so you play nice with your CPU.
    1. Check your current balance: eth.getBalance(eth.accounts[0]), the number should rise.
    2. stop miner: `miner.stop()` and check again, you will see an increase.
    
# Helper Scripts

Some helper scripts are provided, see:  ./helperScripts/bootminer.js.

There are automatically loaded, so to perform all of the above quickly, call |
the helper funtion `bootminer()`
    
    
     
