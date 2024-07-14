//SPDX-License-Identifier: MIT

import "solmate/tokens/ERC20.sol";

pragma solidity 0.8.20;

contract Token is ERC20("name", "symbol", 18) {}

import "@openzeppelin/contracts/access/Ownable.sol";

contract TestOz is Ownable(msg.sender) {}
