// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract object {
    string public str = "Hello World";
    uint256 num = 10;

    function returnStateVariable() public view returns(uint256) {
        return num;
    }

    function returnLocalVariable() public pure returns(uint256){
        uint256 localVar = 20;
        return localVar;
    }
}
