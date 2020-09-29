pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

contract Locality is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("Locality", "LOCAL", 8) {
        _mint(msg.sender, 31103476800 * (10 ** uint256(decimals())));
    }
}