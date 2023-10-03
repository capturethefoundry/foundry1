

// SPDX-License-Identifier: UNLICENSED

// Module 2: What is my address?

// Task: Print the address of this account onto your console. 

// Reference: https://book.getfoundry.sh/cheatcodes/addr

// Hint: There's a lot of questions to ponder here... How can we get the address of this account? What even does "this account" mean? Which account am I referring to? How do I print an address using console.log? Maybe the second reference can help, if I changed the emit keyword to console.log and I put some brackets and I put the address of this testing account...

// Test: Run forge test --mt test_4 -vv in your console

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module4 is Test {

    function test_4() public {
        // Enter your code here
        console.log(address(this));
    }
}