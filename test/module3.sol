// SPDX-License-Identifier: UNLICENSED

// Module 3: What is my address?

// Task 1: Print the address of the test contract onto your console. 
// Task 2: Make sure the console prints "The address of the test contract is (address)"  

// Reference: https://ethereum.stackexchange.com/questions/144991/why-is-my-foundry-test-contract-not-deploying-to-the-0xb4c79dab8f259c7aee6e5b2aa
// Reference: https://medium.com/nomic-foundation-blog/better-solidity-debugging-console-log-is-finally-here-fc66c54f2c4a

// Hint: I believe you still use the console.log command. 
// Hint: The answer is in the reference link!

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module3 is Test {

    function test_3() public {
        // Enter your code here
       
    }
}

// Test: Run forge test --mt test_3 -vv in your console
// The console should print "The address of the test contract is: 0x7F...."