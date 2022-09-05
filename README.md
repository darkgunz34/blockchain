# Tutorial Truffle

To use the project, create a .env file with this key :

```env
MNEMONIC=my key
```

## Deploying

To deploy : `truffle migrate --network ropsten`.

https://ropsten.etherscan.io/address/0x80623262e56ec706E326348e9b023EB28E9d1eE1

Example of deploy :

```txt
truffle migrate --network ropsten

Compiling your contracts...
===========================
> Compiling .\contracts\SmartContract.sol
> Artifacts written to C:\Users\steph\Documents\Repo\github\blockchain\build\contracts
> Compiled successfully using:
   - solc: 0.8.16+commit.07a7930e.Emscripten.clang


Starting migrations...
======================
> Network name:    'ropsten'
> Network id:      3
> Block gas limit: 30000000 (0x1c9c380)


1_smart_contract.js
===================

   Replacing 'SmartContract'
   -------------------------
   > transaction hash:    0x1c2b924fb93f4a0f2636458fe83c49ee15e0a4b007a0830b1df9f54bb1f9723c
   > Blocks: 1            Seconds: 12
   > contract address:    0x80623262e56ec706E326348e9b023EB28E9d1eE1
   > block number:        12933123
   > block timestamp:     1662390948
   > account:             0x38f2c989D92d00247cA5cdEEEF93e11f51Def50f
   > balance:             3.175570012013031321
   > gas used:            522354 (0x7f872)
   > gas price:           2.500000007 gwei
   > value sent:          0 ETH
   > total cost:          0.001305885003656478 ETH

   Pausing for 2 confirmations...

   -------------------------------
   > confirmation number: 1 (block: 12933124)
   > confirmation number: 2 (block: 12933125)
   > Saving artifacts
   -------------------------------------
   > Total cost:     0.001305885003656478 ETH

Summary
=======
> Total deployments:   1
> Final cost:          0.001305885003656478 ETH
```

## By

Cros Louis, Fevre Jeffrey, Garnier Georges, Parichon Stéphan, Perez Nicolas, Wehrey Alexy
