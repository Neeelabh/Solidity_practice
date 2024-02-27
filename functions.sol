// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local
{
    uint public  age = 10;



    function setter(uint newage) public 
    {
        age = newage;
    }
}