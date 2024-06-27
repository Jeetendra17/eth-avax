// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract CustomErrorHandling {
    uint public num = 0;

    function example() public {
        num++;
    }

    function customRequire(uint _i) public pure {
        require(_i > 6, "Input must be greater than 6");
    }

    function customAssert() public view {
        assert(num == 0);
    }

    function Revert(uint _j) public pure {
        if (_j >= 16) {
            revert("Input must be less than 16");
        }
    }

    function customFunction(uint _k) public pure returns (uint) {
        return _k * 2;
    }
}
