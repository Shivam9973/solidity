pragma solidity ^0.5.17;
contract datetime{
function deploy(uint n) pure public returns(string memory){
string memory message;
if(n%2==0){
return message = "Even";
}
else{
return message = "Odd";
}
}}