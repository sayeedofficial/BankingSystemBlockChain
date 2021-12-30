// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


import "./RWD.sol";
import "./Tether.sol";

contract DecentralBank {
    string public name = "DecentralBank";
    address public owner;
    RWD public rwd;
    Tether public tether;

    constructor(RWD _rwd,Tether _tether) public {
        rwd = _rwd;
        tether = _tether;
    }
    
     
   
} 