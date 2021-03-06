/*Version of solidity*/
pragma solidity ^0.4.17;

/*Setting the class*/
contract Inbox {
    /*Declare a variable*/
    string public message; 
    /*Declare a function*/
    /*Because the function have the same name of the contract, this
    will be considered a CONTRUCTION FUNCTION. This function will
    be executed once this is deployed*/
    constructor (string initialMessage) public {
        message = initialMessage;
    }

    function setMessage (string newMessage) public {
        message = newMessage;
    }

}