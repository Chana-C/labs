// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/ERC20/IERC20.sol";
import "@openzeppelin/ERC20/IERC20.sol";
//import "";
import "forge-std/console.sol";

contract BuildLending{

    address public owner;

    mapping(address=>uint) public userBorrowed;

    IERC20 public dai;
    constructor(){

    }

    modifier onlyOwner(){
        require(msg.sender == owner, "Only owner can do it.");
        _;
    }
    //user
    function deposint() external{

    }

    //user
    function receiveDAI() public{

    }
    
    //user
    function addETH() public payable{

    }

    //user
    function removeETH() public{

    }

    //user
    function borrowAssets() public{
        
    }
    
    //user
    function repayBorrowedAssets () public{

    }

    //owner
    //trigger liquidation of user positions when their collateral value falls below a certain threshold.
    function  liquidation() public{

    }

    //owner
    function harvestRewards() public{

    }

    //owner
    //convert protocol treasury ETH to reserve assets
    function convert() public{

    }
}