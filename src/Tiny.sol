// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.13;

// External references
import { ERC20 } from "@rari-capital/solmate/src/tokens/ERC20.sol";

contract Token is ERC20 {
    constructor(
        string memory _name,
        string memory _symbol,
        uint8 _decimals
    ) ERC20(_name, _symbol, _decimals) {}

    function hi() public view returns (string memory) {
        return "world";
    }
}
