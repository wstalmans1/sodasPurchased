// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.24;

contract SodasPurchased {
    
    mapping (address => uint256) public numberOfSodasPurchased;

    function returnSodasPurchased (address _address) public view returns(uint256){
        return numberOfSodasPurchased[_address];
    }

    function purchaseSodas (uint256 _number) public {
        numberOfSodasPurchased[msg.sender] += _number;
    }
}