// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract CustomErrorHandling {
    uint public num = 0;

    function example() public {
        num++;
        // Your custom logic here
    }

    function customRequire(uint _i) public pure {
        require(_i > 10, "Input must be greater than 10");
        // Additional custom logic for require
    }

    function customAssert() public view {
        assert(num == 0);
        // Additional custom logic for assert
    }

    function customRevert(uint _j) public pure {
        if (_j >= 10) {
            revert("Input must be less than 10");
            // Additional custom logic for revert
        }
    }
}
