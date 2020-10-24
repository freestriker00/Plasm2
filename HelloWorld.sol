pragma solidity ^0.4.0;

contract HelloWorld {
   
    string public name = "Earth";
    uint public people = 7000000000;
   
    function setName(string newName) public {
        name = newName;
    }
   
    function getName() public view returns(string) {
        return name;
    }
}
