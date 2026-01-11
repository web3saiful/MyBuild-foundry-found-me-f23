// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import{Test}from"forge-std/Test.sol";

contract FoundMeTest is Test{
    uint256 number=1;
    function setUp()external{
        number=42;
    }
    function testDemo()public{}
}