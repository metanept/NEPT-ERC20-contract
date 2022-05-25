// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NEPT is ERC20 {
    constructor(uint256 _initialSupply) 
    public ERC20("NEPT", "ERC-20") {
        _mint(msg.sender, _initialSupply);
    }
}