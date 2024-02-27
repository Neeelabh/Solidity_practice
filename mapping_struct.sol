// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract demo
{
    struct student{
        string name;
        uint class;
    }
    mapping(uint=>student) public data;

    function setter(uint _roll, uint _class , string memory _name) public 
    {
        data[_roll]=student(_name, _class);
    }
}
