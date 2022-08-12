# ERC-20 Token
Example of ERC Fungible Token ERC-20

Will provide two implementations one based on the ERC20 from OpenZeppelin ![ERC20_OpenZep.sol](contracts/DCS_OpenZep.sol.sol) and one from Scratch ![ERC20_Scratch](contracts/DCS_Scratch.sol.sol)

## CONTRACTS IN RINKEBY

* DCS_OpenZep smart contract is deployed in rinkeby network --> 0xB4Cbf4F7229A5Ae2c3E1d537ECd9Ccf9d5191471 (total supply 100 DCS Tokens in address 0x91f8A34a3De20f8E5A6BD42f0D0d1278B3693836)

* DCS_Scratch smart contract is deployed in rinkeby network --> 0x4294eFc714bFe42b6B7C4dbC96f89C3eCBA60EBf (total supply 100 DCSS Tokens in address 0x91f8A34a3De20f8E5A6BD42f0D0d1278B3693836)

## IMPORTANTE NOTE:
I am not importing openzeppelin package to make this repo cleaner and easier to review for beginners
But the proper way to work with OpenZeppelin library should be the usual:
* Install
```
$ npm install @openzeppelin/contracts
```
* Import and derive from it:
```
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyFungibleToken is ERC20 {
    ...
}
```