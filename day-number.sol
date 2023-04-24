pragma solidity ^0.5.17;
contract datetime{
function deploy(uint n) pure public returns(string memory){
string memory message;
if(n==1){
return message = "Monday";
}
else if(n==2){
return message = "Tuesday";
}
else if(n==3){
return message = "Wednesday";
}
else if(n==4){
return message = "Thursday";
}
else if(n==5){
return message = "Friday";
}
else if(n==6){
return message = "SATURDAY";
}
else if(n==7){
return message="SUNDAY";
}
}
}