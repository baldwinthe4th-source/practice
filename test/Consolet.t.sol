// SPDX-License-Identifier: MIT

import "forge-std/Test.sol";
import "forge-std/console.sol";

pragma solidity 0.8.20;

contract ConsoleTest is Test {
    function testLogSomething() public {
        console.log("Log something here", 123);
    }
}
