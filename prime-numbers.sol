pragma solidity ^0.5.17;
contract datetime{
    function deploy(uint n) pure public returns(string memory){
        string memory message;
        for (uint i = 2 ; i<n ; i++){
            if(n%i==0){
                return message = "Not a Prime";
            }
            else{
                return message = "Prime";
            }
        }
    }
}