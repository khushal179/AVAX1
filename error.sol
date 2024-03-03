// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract funcErr {
    //Input checks if the numbers is <100, then checks if the numbers added up is above 100, 
    //but makes sure it reverts its goes to the negative
    function addNumber(int8 i, int8 j) public pure{
        //assert()
        assert(i < 100);
        assert(j < 100);

        int num = i +j;
        
        //revert()
        //error will revert if its less than 0
        if(num < 0){
            revert("The sum is less than 0!");
        }

        //requires()
        //Number needs to be greater than 100 to continue
        require(num >= 100, "Enter numbers that adds up to and above 100"); 

    }

}
