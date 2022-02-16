// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract Mappings {
    mapping(address => uint256) balance;

    enum Estado {
        Iniciado,
        Finalizado
    }

    Estado estadoDelContrato;

    constructor() {
        estadoDelContrato = Estado.Iniciado;
        balance[msg.sender] = 1000;
        estadoDelContrato = Estado.Finalizado;
    }
}
