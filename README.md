# How to create upgradable smart contracts with zepplin os

## dependencies:
```
  npm install zos --global
  npm install zos-lib --save-dev
```

## instructions:
```
  zos init yourProjectName
```

##### import the contract:
```
  import "zos-lib/contracts/Initializable.sol";
```

##### to deploy the logic contract:
``` 
  zos add yourContractName
  zos session --network networkName --from YOUR_DEPLOYMENT_ACCOUNT --expires 7200
  zos push
```

 ##### to create the proxy contract:
``` 
  zos create Note --init initialize --args 64
  zos push
  zos update Contract
```

# When deploying the proxy contract zos will return it's address, that's the address you should use in your dapp.
