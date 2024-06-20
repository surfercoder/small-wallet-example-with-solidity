# small-wallet-example-with-solidity

We are going to create a new smart contract with [Solidity](https://soliditylang.org/) to simulate a simple wallet where you can deposit, withdraw and transfer to a given account. Something important that we need to take into account, when you are going to deal with money/gas like our `deposit` method, you have to sign it as `payable` or you would get a warning (as shown in the video), then in order to transfer money/gas you need a `payable address` so you can invoke its `transfer` method. For this small project we are going to use the awesome online [Remix](https://remix.ethereum.org/) IDE so you can write your solidity code there, compile your smart contract and deploy it to test it altogether in the same place!

You can find the explanatory video [here](https://youtu.be/gJt_C6i3UmA).
