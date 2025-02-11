// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

import "node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RewardToken is ERC20 {
    constructor() ERC20("RewardToken", "DZP") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}