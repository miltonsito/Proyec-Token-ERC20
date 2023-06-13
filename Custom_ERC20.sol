// SPDX-License-Identifier: MIT

// Version 
pragma solidity ^0.8.4;
import "./ERC_20_Propio.sol";

contract customERC20 is ERC20 {

// Constructor del Smart Contrac
constructor() ERC20("Milton", "MIL") {}

//Creacion de nuevos tokens 
function createTokens()  public {
  _mint(msg.sender, 1000 );

}

}