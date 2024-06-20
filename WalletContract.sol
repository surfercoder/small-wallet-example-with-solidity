// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.26;

contract WalletContract {
    uint public balance;

    function getBalance() public view returns (uint) {
        return address(this).balance;
    }

    function deposit() public payable  {
        balance += msg.value;
    }

    function withdraw() public {
        address payable to = payable(msg.sender);
        to.transfer(getBalance());
    }

    function transferToAccount(address payable _to) public {
        _to.transfer(getBalance());
    }
}