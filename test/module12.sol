// SPDX-License-Identifier: UNLICENSED

// Module 12: Compiler Errors 

// Overview: This is a special module. I have created a test that attemps to follow the instructions of module 11.
// Overview: However, I can't seem to get the test working. Can you help me correct my mistakes?

// Note: If you have not finished all the modules before this one, please do so before coming here.
// Note: This module is to test your debugging skills. The code written here is wrong and should not be copied.
   
// Task: Uncomment the following test function. Rectify all the mistakes made in the whole contract.


pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract Module12 {

    // function test_12() public {
    //     deal(address(this), 10);
    //     address1 = makeAddr("Alice");
    //     address1.call{value: 2 ether}();
    //     vm.prank(address1);
    //     address(2).call{value: 1 ether}();
    //     vm.prank(address(2))
    //     console.log("Address 2 Ether Balance: ", address1);
    //     address(this).send(1 ether);
    //     assert(address(this) == 9 ether);

        
    //     console.log("Test Contract Ether Balance: ", address(this));
    //     console.log("Address 1 Ether Balance: ", address1);
    //     console.log("Address 2 Ether Balance: ", address(2));
    // }

}

// Test: Run forge test --mt test_12 -vv in your console once you have fixed all the issues.
// At the end, test contract should have 9 ether. Address 1 should have 1 ether. Address 2 should have 0 ether.