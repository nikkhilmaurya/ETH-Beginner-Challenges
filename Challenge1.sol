// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract storageExample {
    uint a; // State variable
    string s;
    address b;
    bool c;

    function setValue1(uint _a) public {
        a = _a;    //Setting value of state varible
    }

    function setValue2(string memory _a) public {
        s = _a;    //Setting value of state varible
    }

    function setValue3(address _b) public {
        b = _b;    //Setting value of state varible
    }

    function setValue4(bool _c) public {
        c = _c;    //Setting value of state varible
    }

    function getValue1() public view returns (uint){
        return a;   //Function returning the value of state variable
    }

    function getValue2() public view returns (string memory){
        return s;
    }

    function getValue3() public view returns (address){
        return b;   //Function returning the value of state variable
    }

    function getValue4() public view returns (bool){
        return c;   //Function returning the value of state variable
    }
}
