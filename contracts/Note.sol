pragma solidity ^0.5.0;

import "zos-lib/contracts/Initializable.sol";

contract Note {
    uint256 private number;

    function initialize(uint256 _number) public {
        number = _number;
    }

    function getNumber() public view returns (uint256 _number) {
        return number;
    }

    function setNumber(uint256 _number) public {
        number = _number;
    }
}