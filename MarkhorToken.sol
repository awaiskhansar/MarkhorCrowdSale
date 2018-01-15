pragma solidity ^0.4.19;

 import './MintableToken.sol';

contract MarkhorToken is MintableToken {
  string public name = "MARKHOR COIN";
  string public symbol = "MKR";
  uint256 public decimals = 18;
}