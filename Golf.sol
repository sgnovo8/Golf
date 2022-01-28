//SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract Golf {

    string name;
    string country; 
    string course;
    string awards;
    uint decade;

    function addName(string memory _name, string memory _country) public {
        name = _name;
        country = _country;
    }
    function getName() public view returns (string memory _name){
        return name;
    }
    function addCountry(string memory _country) public {
        country = _country;
    }
    function getCountry() public view returns (string memory _country){
        return country;
    }
    function addDecade(uint _decade) public {
        decade = _decade;
    }
    function getDecade() public view returns (uint _decade){
        return decade;
    }
}
