//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Array{
    string[] public myArray;
    function addValue(string memory _value) public{
        myArray.push(_value);
    }

    function valueCount() public view returns(uint){
        return myArray.length;
    }
}
