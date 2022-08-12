# ERC-20 Token
Example of ERC Fungible Token ERC-20

Will provide two implementations one based on the ERC20 from OpenZeppelin ![ERC20_OpenZep.sol](contracts/ERC20_OpenZep.sol) and one from Scratch ![ERC20_Scratch](contracts/ERC20_Scratch.sol)

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