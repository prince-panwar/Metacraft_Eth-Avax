// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract errorHandling{
       address owner ;
       constructor(){
           owner=msg.sender;
       }

       //handling error using require
   
    function requireExample(uint x,uint y) external view  returns(uint){
            require(owner==msg.sender, "Not the owner");
            return x+y;
            }
   //handling errors using revert
    function revertExample(uint x,uint y) external  view  returns (uint){
        if(owner!=msg.sender){revert("Not the owner");}
        return x+y;
    }
    //handling errors using assert
      function assertExample(uint x,uint y) external  view  returns (uint){
        assert(owner==msg.sender);
        return x+y;
    }
}