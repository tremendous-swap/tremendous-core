pragma solidity =0.5.16;

import '../TremendousERC20.sol';

contract ERC20 is TremendousERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
