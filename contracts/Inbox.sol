pragma solidity ^0.4.17;


contract Inbox {

    string public message;

    function Inbox(string initialMessage) public {
        message =initialMessage;
    }

    function setMessage(string newMessage) public {
        message =newMessage;
    }


}
/*function doMath(int a, int b) {
    a+b;
    a-b;
    a*b;
    a==0;
}
function getMessage() public view returns(string) {
    return message;
}
*/
