// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initial_supply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initial_supply);
    }
}
