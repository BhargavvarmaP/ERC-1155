//SPDX-License-Modiifier:MIT
pragma solidity >=0.4.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
contract KINGSGAMEToken is ERC1155 {
   uint256 public constant Swords = 0;
   uint256 public constant Armors = 1;
   uint256 public constant Shields = 2;
   uint256 public constant Gold = 3;

   constructor() ERC1155("ipfs uri of /{id}.json") {
    _mint(msg.sender,Swords, 5,""); 
    _mint(msg.sender,Armors, 7,"");
    _mint(msg.sender,Shields, 5,"");
    _mint(msg.sender,Gold, 10,"");
   }
}