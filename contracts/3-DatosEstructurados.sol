// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract DatosEstructurados {
    struct Alumno {
        string nombre;
        uint256 documento;
    }

    Alumno[] alumnos;

    constructor() {
        alumnos.push(Alumno({nombre: "Juan", documento: 12345}));
    }
}
