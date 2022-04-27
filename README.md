"# basic-dapp-project" 

Creating basic dapp project. Simple get set function to get a mood by an input from a user. Setting the mood into the contract in ropsten test server.
Using remix as IDE to deploy contract. no .js/.jsx file, codes are inside index.html. Tested index.html using lite-server hosted locally.

Added console.log to get & set function to see if it goes through or not.

etherscan: https://ropsten.etherscan.io/address/0x4e8f1A89dF8233296354E4294f5e38968b5f0d3F
deployed contract: 0x4e8f1A89dF8233296354E4294f5e38968b5f0d3F
ABI: [{"constant":false,"inputs":[{"name":"_mood","type":"string"}],"name":"setMood","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},
    {"constant":true,"inputs":[],"name":"getMood","outputs":[{"name":"","type":"string"}],"payable":false,"stateMutability":"view","type":"function"}]



