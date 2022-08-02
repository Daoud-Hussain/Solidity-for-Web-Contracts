// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Variables {
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public {
        uint i = 456;

        // Here are some global variables
        uint timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }
}