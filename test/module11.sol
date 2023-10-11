// SPDX-License-Identifier: UNLICENSED

// Module 11: Final Test!

// Task 1: Set the balance of ether in the test contract to zero.
// Task 2: Give the test contract 10 ether.
// Task 3: Create a new address and transfer 2 ether from the test contract to the new address.
// Task 4: Create another address. Transfer 1 ether from the first address to the second address.
// Task 5: Transfer 1 ether from the second address back to the test contract.
// Task 6: Confirm that the test contract has more ether than the two addresses.
// Task 7: Make sure that each address has the correct amount of ether.
// Bonus: Create assertions after each task to make sure that all transfers are working properly.


pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module11 is Test {

    function test_11() public {
        // Enter your code here        
    }


}

// Test: Run forge test --mt test_11 -vv in your console.
// At the end, test contract should have 9 ether. Address 1 should have 1 ether. Address 2 should have 0 ether.