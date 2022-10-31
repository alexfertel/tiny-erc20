// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Tiny.sol";

contract Tiny is Test {
    Tiny public tiny;

    function setUp() public {
        tiny = new Tiny();
    }

    function testHi() public {
        string answer = tiny.hi();
        assertEq(answer, "world");
    }

}
