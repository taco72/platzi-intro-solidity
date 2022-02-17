// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

interface Suma {
    function sumar(uint256 numero1, uint256 numero2)
        external
        view
        returns (uint256);
}
