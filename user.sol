pragma solidity ^0.4.0;

contract User {
    string public userName;
    
    function User(string _name) {
        userName = _name;
    }
}