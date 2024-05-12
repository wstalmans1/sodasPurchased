// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.24;

contract SodasPurchased {
    
    mapping (address => uint256) public numberOfSodasPurchased;

    function returnSodasPurchased (_address) public return(uint256){
        return numberOfSodasPurchased(address _address);
    }

    function purchaseSodas (_address, _number) public {
        numberOfSodasPurcahsed[_address] += _number;
    }
}
