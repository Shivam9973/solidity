pragma solidity ^0.5.17;
contract Message {
string message;
constructor (string memory newMessage) public {
message = newMessage}
function setMessage(string memory newMessage) public {
message = newMessage;}
function getMessage() public view returns(string memory) {
return message;}}