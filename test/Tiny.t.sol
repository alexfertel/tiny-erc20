// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Tiny.sol";

contract TinyTest is Test {
    Tiny public tiny;

    function setUp() public {
        tiny = new Tiny("Tiny", "TNY", 18, 1000000000000000000000000);
    }

    function testHi() public {
        string memory answer = tiny.hi();
        assertEq(answer, "world");
    }

}
