// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract EstructurasDeControl {
    uint256[] public numeros;
    string public resultado;

    constructor(bool condicion) {
        if (condicion) {
            resultado = "condicion true";
        } else {
            resultado = "condicion false";
        }

        for (uint256 iterador = 0; iterador < 10; iterador++) {
            numeros.push(iterador);
        }
    }
}
