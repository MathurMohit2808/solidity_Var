// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract variable
{
    int public v1; //this is the first variable of integer type
    uint public v2; // this is the second variable of uint meaning it can take only positive whole numbers
    string public v3; // this is third variable of string type
    bool public v4; // this is the fourth variable of address type meaning it holds some etherium address

//these are the get and set functions for the variable v1
    function setv1(int _v1) public returns(int)
    {
        v1 = _v1;
        return v1;
    }

    function getv1() public view returns(int) 
    {
        return v1;
    }

//these are the get and set functions for the variable v2
    function setv2(uint _v2) public returns(uint)
    {
        v2 = _v2;
        return v2;
    }

    function getv2() public view returns(uint) 
    {
        return v2;
    }

//these are the get and set functions for the variable v3
    function setv3(string memory _v3) public returns (string memory)
    {
        v3 = _v3;
        return v3;
    }

    function getv3() public view returns(string memory) 
    {
        return v3;
    }

//these are the get and set functions for the variable v4
    function setv4(bool _v4) public returns(bool)
    {
        v4 = _v4;
        return v4;
    }

    function getv4() public view returns(bool)
    {
        return v4;
    }
}
