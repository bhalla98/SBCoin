# SBCoin

SBCoin is a standard ERC20 token developed using Solidity.
It is built upon `zeppelin-solidity` to ensure stability and security, as well as ERC20 compliance.

## Installation

In order to run the project on your local machine some requirements need to be installed.

#### Node.js

First install `npm` which is distributed with Node.js.

https://nodejs.org/en/download/

#### Truffle

Truffle is a development environment, testing framework and
asset pipeline for Ethereum, aiming to make life as an Ethereum developer easier.
It can be used to compile, deploy and test smart contracts.

```
npm install -g truffle
```

#### Ganache CLI

Provides a local development blockchain server.

```
npm install -g ganache-cli
```

#### MetaMask

MetaMask is a browser extension that allows you to interact with the Ethereum blockchain.

https://metamask.io/

## Usage

These are the instructions to get the project up and running on your local blockchain.

#### Run local blockchain with your MetaMask accounts

```
ganache-cli 
```

#### Enter project folder

```
cd SBCoin
```

#### Compile the contracts

```
truffle compile
```

#### Deploy/Migrate the contracts to your local blockchain

```
truffle migrate
```

#### Run local HTTP server

Local development HTTP server needed to interact with the front-end of the project.

```
npm run dev
```

#### Open a browser with MetaMask installed

Set the network in your MetaMask to **Localhost 8545**.

#### Enter the following URL to access the front-end of the project

http://localhost:3002

#### Start playing

That's it. Now you can use the front-end to interact with the smart contract on your local blockchain
and sign transactions with MetaMask.
