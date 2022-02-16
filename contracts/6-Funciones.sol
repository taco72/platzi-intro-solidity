// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract Funciones {
    function Suma(uint256 numero1, uint256 numero2)
        public
        pure
        returns (uint256)
    {
        return SumaInterna(numero1, numero2);
    }

    function SumaInterna(uint256 numero1, uint256 numero2)
        private
        pure
        returns (uint256)
    {
        return numero1 + numero2;
    }

    uint256 private resultado;

    function ObtenerResultado() public view returns (uint256) {
        return resultado;
    }
}
