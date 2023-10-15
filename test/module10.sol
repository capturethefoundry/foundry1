// SPDX-License-Identifier: UNLICENSED

// Module 10: Assertions?

// Task 1: Copy the code from Module 8.
// Task 2: Assert that address 1 has 4 ether left after transferring address 2 6 ether.
// Task 3: Assert that address 2 has 6 ether.
// Task 4: Make sure address 2 has more ether than address 1

// Reference: https://book.getfoundry.sh/reference/forge-std/assertEq?highlight=asserteq#asserteq
// Reference: https://book.getfoundry.sh/reference/ds-test?highlight=assertgt#assertgt

// Hint: Use a special function to prove that address 1 has 6 ether left and address 2 has 4 ether left.

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module10 is Test {
    function test_10() public {
        // Enter your code here        
    }

}

// Test: Run forge test --mt test_10 -vv in your console.