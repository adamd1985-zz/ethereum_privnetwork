function bootminer() {
    var acc = personal.newAccount('test'); // Note test is your passphrase here (UNSAFE!)

    console.log("Your new account is: " + acc);

    miner.setEtherbase(acc);
    miner.setExtra('_TEST_');

    if (eth.coinbase != acc) throw "coinbase not set";
}