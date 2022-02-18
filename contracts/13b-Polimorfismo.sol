// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "./12b-Interface.sol";

contract Polimorfismo {
    function sumarDesdeContrato(
        uint256 numero1,
        uint256 numero2,
        address direccionContrato
    ) public view returns (uint256) {
        // se instancia un contrato en InterfaceSuma
        Suma InterfaceSuma = Suma(direccionContrato);
        return InterfaceSuma.sumar(numero1, numero2);
    }
}
