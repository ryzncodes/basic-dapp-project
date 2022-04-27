// SPDX-License-Identifier: MIT

 pragma solidity ^0.8.1;

 contract MoodDiary {
     string mood;
 

    //writing mood variable into the smart contract.
    function setMood(string memory _mood) public {
         mood = _mood;
    }

    //reading mood variable from the smart contract.
    function getMood() public view returns (string memory) {
         return mood;
    }
 }

