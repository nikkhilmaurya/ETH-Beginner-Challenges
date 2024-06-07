// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Looping {
    uint256 public a;
    uint256 public b;

    function simple() public returns (uint256) {
        for (uint256 i = 1; i <= 1000; i++) {
            a += 1;
        }
        return a;
    }

    function complex() public returns (uint256) {
        for (uint256 i = 1; i <= 100; i++) {
            b += i * 10;
        }
        return b;
    }
}
