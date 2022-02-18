// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "./12b-Interface.sol";

contract ImplementacionSuma is Suma {
    function sumar(uint256 numero1, uint256 numero2)
        public
        pure
        override
        returns (uint256)
    {
        return numero1 + numero2;
    }
}
