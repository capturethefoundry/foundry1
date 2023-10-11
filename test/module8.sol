// SPDX-License-Identifier: UNLICENSED

// Module 8: Changing the Caller

// Task 1: Create a new address
// Task 2: Give the new address 10 ether
// Task 3: Create another address
// Task 4: Transfer 6 ether from the first new address to the second new address

// Reference: https://book.getfoundry.sh/cheatcodes/prank?highlight=prank#prank

// Hint: You need to transfer ether from one address to another. 
// Hint: This means that you got to change the caller to address 1.

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module8 is Test {

    function test_8() public {
        // Enter your code here
    }


}

// New address 1 should have 4 ether and new address 2 should have 6 ether
// Test: Run forge test --mt test_8 -vv in your console 