// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
  uint[3] public arr; 
  uint public count;
   
   function loop() public{
    for(uint i = count;i<arr.length;i++){
        arr[count] = count;
        count++;
    }
   }
}