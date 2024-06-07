// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SomeFunctions {

    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }

    function sub(uint a, uint b) external pure returns (uint) {
        return a - b;
    }

    function mul(uint a, uint b) external pure returns (uint) {
        return a * b;
    }

    function div(uint a, uint b) external pure returns (uint) {
        return a / b;
    }
}
