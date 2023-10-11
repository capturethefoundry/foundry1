// SPDX-License-Identifier: UNLICENSED

// Module 9: Transferring Native Tokens to the Test Contract

// Task 1: Set the balance of Ether for the test contract to zero.
// Task 2: Create a new address.
// Task 3: Give the new address 10 ether.
// Task 4: Transfer 10 ether from the new address to the test contract.

// Reference: https://ethereum.stackexchange.com/questions/62621/transfer-from-contract-address
// Refeerence: https://blockchain-academy.hs-mittweida.de/courses/solidity-coding-beginners-to-intermediate/lessons/solidity-2-sending-ether-receiving-ether-emitting-events/topic/fallback-function-and-receive-ether-function/

// Hint: You need to write a fallback function in order for the contract to receive ether.

pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module9 is Test {

    function test_9() public {
        // Enter your code here
    }


}

// Test: Run forge test --mt test_9 -vv in your console.
// The test contract should have 10 ether and the new address should have 0 ether.