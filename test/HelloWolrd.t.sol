// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import  "forge-std/Test.sol";
import "../src/HelloWorld.sol";

contract CounterTest is Test {
    HelloWorld public helloWorld;

    function setUp() public {
        helloWorld = new HelloWorld();
    }

    function testGreet() public view {
        assertEq(helloWorld.greet(), "Hello World!");
    }
}
