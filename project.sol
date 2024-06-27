// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract CustomErrorHandling {
    uint public num = 0;

    function example() public {
        num++;
    }

    function Require(uint _i) public pure {
        require(_i > 10, "Input must be greater than 10");
    }

    function Assert() public view {
        assert(num == 0);
    }

    function Revert(uint _j) public pure {
        if (_j >= 20) {
            revert("Input must be less than 20");
        }
    }

}
