pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string InitialMessage) public {
        message = InitialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function doMath(int a, int b) public pure {
        a + b;
        b - a;
        a * b;
        a == 0;
    }
}