// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";

contract Assignment1Test is Test {
    address public walletAddress;

    function setUp() public {
        walletAddress = <write-your-wallet-address-here>; 
    }

    function test_MetamaskAddress() external {
        // Check that the walletAddress is not the zero address
        assertTrue(walletAddress != address(0), "walletAddress should not be the zero address");

        console.log("walletAddress:", walletAddress);
    }
}
