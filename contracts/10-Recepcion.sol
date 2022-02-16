// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract Recepcion {
    mapping(address => uint256) balances;

    receive() external payable {
        balances[msg.sender] += msg.value;
    }

    fallback() external payable {}

    function recibirSaldo(uint256 numero) public payable {
        uint256 monto = msg.value;

        monto = numero;
    }
}
