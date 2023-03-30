// SPDX-License-Identifier: MIT
pragma solidity >=0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract %contract_name% is ERC20 {

    constructor(string memory) ERC20("%token_name%", "%dec_name%") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }

}
