pragma solidity ^0.4.18;

// Import the MintableToken contract you just wrote.
import "./MintableToken.sol";

/** Create contract that generates your very own custom ERC20 token with minting capabilities.
 * You'll be "selling" the tokens this contract generates to your classmates using your crowdsale contract.
 * Make sure to inherit functionality from the MintableToken contract.
 * Rename the contract file to the name of your custom token (i.e. EricToken.sol or BuidlDApps.sol or RocketCoin.sol)
 */

// Set up your contract.
contract DankMemesToken is DankMemes {
    // Define 3 public state variables: name, symbol, number of decimals.
    // string name = "DankMemesToken";
    // string symbol = "DMEME" ;
    // uint256 decimals = 18;

    string name;
    string symbol;
    uint256 decimals;

    constructor(string _name, string _symbol, uint256 _decimals) public {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
    }
}
