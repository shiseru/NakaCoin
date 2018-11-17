pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract NakaCoin is StandardToken {
    string public name = "NakaCoin";
    string public symbol = "NKC";
    uint public decimals = 18;

    function NakaCoin(uint initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}