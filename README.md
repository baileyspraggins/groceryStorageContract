# Grocery List Storage Contract
Description: Creating a basic contract via solidity to store your grocery list on the Ethereum Blockchain.

## Purpose
To showcase simple solidity techniques and deploy & store data to the Ethereum Blockchain.

## Stack
- Solidity
- Remix IDE
- Rinkeby Test Network
- Etherscan 

## Contract Features
- Users are able to store variables that represent grocery store items on the Ethereum Blockchain.
- Grocery Variables
  - item (string)
  - price (uint256)
  - qty (uint256)
- A type is created called ItemList that stores all variables of an item together.
- Array called groceryList that stores instances of ItemList.
- Function that allows users to add items to the groceryList array.
- 2 mapping functions that allow users to access price and qty for a given grocery item.

## Conclusion 
This contract was tested using a grocery list of 5 different items, remix IDE, Rinkeby Test Network and Etherscan. Details are below:

### Example Contract Address:
0x68997637aa6657295b60edf9ab8c16310b9717a5

### Grocery List:
| Item         | Price     | QTY        |
|--------------|-----------|------------|
| Poptarts     | $7.00.    | 2          |
| Apples       | $1.00     | 5          |
| Peaches      | $0.50     | 5          |
| Chicken      | $10.00    | 12         |
| Kombucha     | $5.00     | 3          |

### Example Output:
<img width="296" alt="Screen Shot 2021-10-25 at 4 06 37 PM" src="https://user-images.githubusercontent.com/62624378/138771002-135d50de-e345-4a72-823d-34dc9cd57d9f.png">
