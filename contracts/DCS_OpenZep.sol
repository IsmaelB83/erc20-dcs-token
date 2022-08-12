// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// Importing openzeppeling ERC20 base contract
import "./openzeppelin/ERC20.sol";

contract DCS_OpenZep is ERC20 {
    
    constructor(string memory _name, string memory _symbol, uint _initialSupply) ERC20(_name, _symbol){
        require(_initialSupply > 0, "INITIAL_SUPPLY has to be greater than 0");
        _mint(msg.sender, _initialSupply);
    }
}