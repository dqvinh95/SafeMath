// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract useSafeMath{
//  using  SafeMath for uint256;
    function number (uint8 a, uint8 b) public pure returns(uint8){
      return a.add(b);
    }
}

//Use "pure" 
//In Solidity, a function that doesn’t read or modify the variables of the state is called a pure function. 
//It can only use local variables that are declared in the function and the arguments that are passed to the function to compute or return a value.
