// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BaschkeToken is ERC20 {
        constructor(uint256 initialSupply) ERC20("Baschke", "BASCHK") {
        _mint(msg.sender, initialSupply);
    }
}