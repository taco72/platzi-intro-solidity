// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract Modificadores {
    address private owner;
    string private nombreOwner;

    constructor(string memory nombreNuevo) {
        owner = msg.sender;
        nombreOwner = nombreNuevo;
    }

    function Suma(uint256 numero1, uint256 numero2)
        public
        view
        onlyOwner
        returns (uint256)
    {
        return numero1 + numero2;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner!");
        _;
    }
    /* Code for next class is the same */
}
