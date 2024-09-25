// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FundMe {

    uint256 minimumusd = 5;

    function fund() public payable  {
        // Have a min $5
        require(msg.value > 1e18, "did't send enough ETH"); // 1e18

    }

    // function withdraw() public {}
}