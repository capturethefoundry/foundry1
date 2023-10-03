// SPDX-License-Identifier: UNLICENSED

// Module 0: Getting Started (Description)

// This module will be a tour of the test file! 

// This is the solidity version used for the test. 
// Make sure that it is not too old, like 0.5.0 because many things have changed. 
// Anyways, foundry will not let you run if the version is too old.
pragma solidity ^0.8.13;

// This imports the whole Test suite from foundry. Every test file should have this import.
import "forge-std/Test.sol";

// This is the contract name and the inheritence "Test". Make sure that the contract always inherit "Test" before anything. 
contract Module0Description is Test {

// This is a test function. Two things to take note here. 1: Make sure that your function starts with the word "test". 2: Make sure that the visibility is set to either public or external
    function test_0() public {
// Your testing code will be in the test_0 function. Enter your code here
    }
// This is the wrong way of writing a test function. Make sure that function starts with the word "test". Also, the visibility is set to internal
    function hello() internal {    
    }

// This is okay, but the test is not descriptive. Ideally, make sure that the function name describe the test.
    function test() public {
    }

//  This is a good example of a test function name. 
    function test_OwnerCannotRevokeTokens() public {
    }
}

// To run a test, you have to use the console.
// If you are on windows, you may need to use WSL (windows subsystem for Linux)
// I don't use a Mac, so I don't know how it goes there. I think bash is fine?
// Don't worry about what to type on the console. I'll be giving you the commands for every module, but here is a reference
// https://book.getfoundry.sh/forge/tests?highlight=forge%20test#tests