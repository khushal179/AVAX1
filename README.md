# AVAX1
### Smart Contract README

#### Project Name: funcErr

#### License: MIT License

---

#### Description:
The `funcErr` smart contract contains a Solidity function named `addNumber`, designed to perform input checks on two integers and ensure that their sum meets specific criteria. This README provides an overview of the contract's functionality, input requirements, and error handling mechanisms.

---

#### Functionality:

The `addNumber` function is intended to validate two input integers, `i` and `j`, and ensure the following conditions are met:

1. Both `i` and `j` must be less than 100.
2. The sum of `i` and `j` should be equal to or greater than 100.
3. If the sum of `i` and `j` becomes negative, the function should revert with an appropriate error message.

---

#### Contract Structure:

- **Solidity Version:** ^0.8.13
- **SPDX-License-Identifier:** MIT

---

#### Error Handling Mechanisms:

The contract utilizes the following error handling mechanisms:

1. **assert():**
   - Assert statements verify that both `i` and `j` are less than 100.
   
2. **revert():**
   - The function reverts if the sum of `i` and `j` becomes negative.
   - An error message "The sum is less than 0!" accompanies the revert operation.

3. **require():**
   - A require statement ensures that the sum of `i` and `j` is greater than or equal to 100.
   - If the requirement is not met, an error message "Enter numbers that add up to and above 100" is provided.

---

#### Usage:

1. **Deploy the Contract:**
   - Deploy the `funcErr` contract on a compatible Ethereum Virtual Machine (EVM) using Solidity compiler version 0.8.13 or higher.

2. **Interact with the `addNumber` Function:**
   - Call the `addNumber` function with two integer parameters (`i` and `j`).
   - Ensure that the input integers satisfy the conditions mentioned above.

---
