// SPDX-License-Identifier: UNLICENSED

// Module 6: Manipulating Ether Balance

// Task 1: Reset the amount of ether that the test contract has to zero. 
// Task 2: Create a new address and give that address 1 wei of ether.
// Task 3: Create another address and give that address 25 ether.

// Reference: https://book.getfoundry.sh/cheatcodes/deal?highlight=deal#deal
// Reference: https://solidity-by-example.org/ether-units/

// Hint: There's a special function to give test ether to the different addresses. 
// Hint: What is 1 wei?

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module6 is Test {

    function test_6() public {
        // Enter your code here
    }
}

// Test: Run forge test --mt test_6 -vv in your console