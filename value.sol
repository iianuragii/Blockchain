// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract value{
    string chains;

    constructor(){
        chains="Anurag";
    }

    function getValue() public view returns(string memory){
        return chains;
    }

    function setValue(string memory ob)public{
        chains = ob;
    } 
}
