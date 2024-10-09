pragma solidity 0.8.27;

contract Name {
    string name;

    constructor()  {
        name = "Anonymous";
    }

    function fetchName() view public returns (string memory) {
        return name;
    }

    function write(string memory n) public {
        name = n;
    }
}
