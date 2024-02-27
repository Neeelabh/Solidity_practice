// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract array
{
    uint[7] public arr;
    uint public count;

    function loop() public 
    {
        do {
            arr[count] = count;
            count++;
        } 
        while (count<arr.length);
    }
}