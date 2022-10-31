// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Tiny.sol";

contract TinyTest is Test {
    Tiny public tiny;

    function setUp() public {
        tiny = new Tiny("TinyUSD", "TNY", 18, 100000000000000000000000);
    }

    function testHi() public {
        string memory answer = tiny.hi();
        assertEq(answer, "world");
    }

}
