# ErrorHandling Smart Contract

This smart contract showcases different error handling mechanisms (`require`, `revert`, and `assert`) in Solidity.

## Contract Details

- Solidity Version: 0.8.18
- License: MIT

## Contract Description

The `errorHandling` contract allows the demonstration of error handling techniques in Solidity. It includes the following functions:

- `requireExample(uint x, uint y)`: A function that uses the `require` statement to validate if the caller is the owner of the contract. It returns the sum of `x` and `y` if the requirement is met.

- `revertExample(uint x, uint y)`: A function that uses the `revert` statement to revert the transaction with the message "Not the owner" if the caller is not the owner. It returns the sum of `x` and `y` if the caller is the owner.

- `assertExample(uint x, uint y)`: A function that uses the `assert` statement to validate if the caller is the owner. It reverts the transaction if the assertion fails. It returns the sum of `x` and `y` if the caller is the owner.

## Usage

1. Deploy the `errorHandling` smart contract to a compatible Ethereum network using Solidity version 0.8.18.

2. Interact with the contract functions:

   - `requireExample(uint x, uint y)`: Call this function with `x` and `y` parameters to get the sum of `x` and `y` if the caller is the contract owner. Otherwise, it will throw a `require` error with the message "Not the owner".

   - `revertExample(uint x, uint y)`: Call this function with `x` and `y` parameters to get the sum of `x` and `y` if the caller is the contract owner. If the caller is not the owner, it will revert the transaction with the message "Not the owner".

   - `assertExample(uint x, uint y)`: Call this function with `x` and `y` parameters to get the sum of `x` and `y` if the caller is the contract owner. If the caller is not the owner, it will revert the transaction without providing any specific error message.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

Feel free to modify and use this code as per the terms of the license.
