// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
    bytes3 public b3;
    bytes2 public b2;

    function setter() public 
    {
        b3 = 'abc';
        b2 = 'a';
    }
}