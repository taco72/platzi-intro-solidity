// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "./12b-Interface.sol";
import "./7-Modificadores.sol";

contract Herencia is Suma, Modificadores {
    /* the Modificadores(nombreNuevo) sends nombre Nuevo
    to Modificadores' constructor */
    constructor(string memory nombreNuevo) Modificadores(nombreNuevo) {}

    function sumar(uint256 numero1, uint256 numero2)
        public
        view
        override
        onlyOwner
        returns (uint256)
    {
        return numero1 + numero2;
    }
}
