// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("60885512c792f1b8256c08703cc0ef8ebeea55ca5e62d9e74476b6be50344e4a","60885512c792f1b8256c08703cc0ef8ebeea55ca5e62d9e74476b6be50344e4a"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
