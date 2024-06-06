// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Eth {
    uint256 public amount;

    function setEth(uint256 _a) public payable{
        amount = _a;
    }

    function getWei() public view returns (uint256) {
        return amount;
    }

    function getEther() public view returns (uint256) {
        return amount / 1 ether;
    }

    function getGwei() public view returns (uint256) {
        return amount / 1 gwei;
    }
}
