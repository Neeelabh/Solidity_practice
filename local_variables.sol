

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local
 {
    function store() pure public returns (uint,string memory)
    {
        string memory name  = "ravi";
        uint age = 11;
        return (age,name);
    }
}