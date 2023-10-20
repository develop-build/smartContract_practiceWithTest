// SPDX-License-Identifier: MIT
pragma solidity ^0.4.17;

contract Inbox {
    string public message = "Hi Deepak!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
