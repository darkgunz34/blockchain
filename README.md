# Tutorial Truffle

To use the project, create a .env file with this key :

```env
MNEMONIC=my key
```

## Deploying

To deploy : `truffle migrate --network ropsten`.

https://ropsten.etherscan.io/address/0xfB17F23802b31A50B4cE8e7392Ef8C6921B79a93#events

Example of deploy :

```txt
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

   Deploying 'SmartContract'
   -------------------------
   > transaction hash:    0x5824912346ce7d1c2faf8caf69267d7ff7d34c67f94fc58d72dbcdd60177df47
   > Blocks: 1            Seconds: 16
   > contract address:    0xfB17F23802b31A50B4cE8e7392Ef8C6921B79a93
   > block number:        12932406
   > block timestamp:     1662380472
   > account:             0x38f2c989D92d00247cA5cdEEEF93e11f51Def50f
   > balance:             3.176875897016687799
   > Saving artifacts
   -------------------------------------
   > Total cost:     0.001195585003347638 ETH

Summary
=======
> Total deployments:   1
> Final cost:          0.001195585003347638 ETH
```

## By

Fevre Jeffrey, Garnier Georges, Parichon Stéphan, Perez Nicolas, Wehrey Alexy
