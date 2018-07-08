pragma solidity ^0.4.17;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract SBToken is StandardToken {
  string public name = 'SBToken';
  string public symbol = 'SBT';
  uint8 public decimal = 18;
  uint public INITIAL_SUPPLY = 30000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
