// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol"; //it works on remix but not on vscode lmao

contract Import {
    function sumarNumero(uint256 numero1, uint256 numero2)
        public
        pure
        returns (uint256)
    {
        return SafeMath.add(numero1, numero2);
    }
}
