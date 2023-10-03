// SPDX-License-Identifier: UNLICENSED

// Module 2: What is my address?

// Task: Print the address of the test account onto your console. The console should print 0x7F....

// Reference: https://ethereum.stackexchange.com/questions/144991/why-is-my-foundry-test-contract-not-deploying-to-the-0xb4c79dab8f259c7aee6e5b2aa

// Hint: I believe you still use the console.log command to print words to the console. I think the answer is in the reference link!

// Test: Run forge test --mt test_3 -vv in your console

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module3 is Test {

    function test_3() public {
        // Enter your code here
        console.log(address(this));
    }
}