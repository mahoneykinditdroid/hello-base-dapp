// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloBase {
    string public message;

    constructor(string memory _msg) {
        message = _msg;
    }

    function update(string memory _msg) public {
        message = _msg;
    }
}
