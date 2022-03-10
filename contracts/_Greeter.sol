pragma solidity ^0.4.0;

contract Greeter{

    /*Define variable greeting of the type string */
    string public yourName;

    // Constructor code is only run when the contract
    // is created
    constructor() public {
        yourName = "Nkwachi";
    }

    function set(string name) public {
        yourName = name;
    }

    function hello() constant public returns (string) {
        return yourName;
    }
}