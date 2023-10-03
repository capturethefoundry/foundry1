# Foundry Full Course Part 1 (IN PROGRESS)

Welcome to the first part of this foundry course! This course will be a little different than other courses, in the sense that you have to find the answers yourself! This is an interactive course that guides you through the fundementals of foundry. Not to worry, the course is designed for absolute beginners, and the difficulty of each module will be pretty gradual. 

# Requirements 
Ideally, you should have a little bit of knowledge on solidity. That's about it. You also need to install foundry. I won't be going through the installation process but you know you are ready when you type the words "forge init" and "forge test" in the console. Anyways, here are some links to install foundry.

- https://book.getfoundry.sh/getting-started/installation
- https://github.com/foundry-rs/foundry/blob/master/foundryup/README.md
- https://github.com/foundry-rs/foundry/tree/master

# Explanation
Once again, this course is meant to be interactive. In every module (the modules are found in the test folder), there will be 4 guidelines: Task, Reference, Hints, Test. There is also a bonus task in some modules, but it is optional to complete. Try your best to complete the task in every module. Instead of giving you the answer, I have provided some links under the reference tab so that you can find the answer yourself. If the references are not enough, you can google the answer or look at the hints given. 

I will be providing a solution repo and also a video walkthrough in the future so that you can double check your answers. 

# Course Learnings
By the end of the first course, you will be able to know how to:

- Use console.log (Done)
- Get the address of the test account (Done)
- Create random addresses 
- Understand the difference and reasoning between vm.prank(), vm.startPrank(), and vm.changePrank()
- Skip time using skip()
- Write assertions such as assertEq(), assertGt(), assertLt()
- Write reverts like vm.expectRevert()
- Get some test native ETH tokens 
- Reset the amount of native tokens 

# Future Plan in Progress (Ignore For Now)
### Course Learnings
By the end of the second course, you will be able to know how to:

- Duplicate the blockchain using vm.createSelectFork()
- Choose the correct block.number 
- Spoof a random account on the duplicated blockchain (you could spoof my account but I'm broke lol)
- Get some test ERC20 tokens
- Transfer native tokens from one account to another
- Transfer ERC20 tokens from one account to another
- Receive native tokens from one account to the test account
- Call some simple functions on the blockchain
- Wrap native tokens
- Use interfaces
- Interact with any contract on the blockchain

(Spoof means gaining control of a certain account)

### Course Learnings 
By the end of the third course, you will be able to know how to:

- Interact with different DeFi protocols like Uniswap and Balancer 
- Call functions like swapExactTokensForTokensSupportingFeeOnTransferTokens() on Uniswap
- Learn how to use Flash Loans and Flash Swaps
- Navigate different protocols (stake, unstake, burn, mint)  

Note: I personally think that chapter 2 is the most interesting because you can get to really immerse yourself in the blockchain and do a lot of cool functions! Also, chapter 3 is the most important in order to become a bug bounty hunter because you will learn how to interact with different contracts from different protocols! I will be updating the courses slowly as I am doing bug bounty hunting on ImmuneFi full time as of right now. Once I find some cool bugs and get some good payouts (I need to survive first lol), I will finish up the course and probably add a part 4... Sounds pretty exciting! I hope to finish part 3 by the end of this year. 

Aside: Navigating through the blockchain and being a pseudo-hacker is not as hard as it looks like! I always thought that I was not capable of doing these kind of things because I did not have any experience before, but I'm here to tell you that it's definitely possible and actually pretty fun! 


