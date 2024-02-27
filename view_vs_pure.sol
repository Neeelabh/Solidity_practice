// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local
{
    uint public age = 10;

    function getter() public view  returns (uint)
    {
     return age;
    }
}