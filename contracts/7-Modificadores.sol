// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract Modificadores {
    address private owner;

    constructor() {
        owner = msg.sender;
    }

    function Suma(uint256 numero1, uint256 numero2)
        public
        view
        onlyOnwer
        returns (uint256)
    {
        return numero1 + numero2;
    }

    modifier onlyOnwer() {
        require(msg.sender == owner, "Not the owner!");
        _;
    }
    /* Code for next class is the same */
}
