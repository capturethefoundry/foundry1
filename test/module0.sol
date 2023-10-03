// SPDX-License-Identifier: UNLICENSED

// Module 0: Getting Started

// Make sure you have installed foundry
// https://book.getfoundry.sh/getting-started/installation
// https://github.com/foundry-rs/foundry/blob/master/foundryup/README.md
// https://github.com/foundry-rs/foundry/tree/master

// If you encounter problems with the foundry installation on Windows, make sure you check your antivirus. 
// They may block some installation files which will affect the installation process (happened to me). 
// Also, you may need to install WSL (Windows Subsystem for Linux) to use foundry if you are on Windows.
// https://learn.microsoft.com/en-us/windows/wsl/install

// Welcome to the first foundry course. This is an interactive course for beginners. 
// Clone this whole repository to start
// Once you have cloned the repository, type forge test in the console. 
// You will see a lot of [PASS]. This means that everything is working

// Before going to Module 1, do look at the file 'module0Description' for a walkthrough of the test file. 

// This is how a simple test file is set up.
pragma solidity ^0.8.13;
import "forge-std/Test.sol";
contract Module0 is Test {

    function test_1() public {
        // Enter your code here
    }
}