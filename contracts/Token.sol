// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract lab2 is ERC20 {
    constructor(uint256 initialSupply) ERC20("lab2", "TSL") {
        _mint(msg.sender, initialSupply);
    }
}

