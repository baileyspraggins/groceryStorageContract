//SPDX-License-Identifier: MIT

//define solidity version
pragma solidity ^0.6.0;

//create contract
contract grocery {
    
    //Define 3 variables we will use for our grocery list
    string item;
    uint256 price;
    uint256 qty;
    
    //Create a function to store the variables to the blockchain
    function storeItem(string memory _item, uint256 _price, uint256 _qty) public {
        item = _item;
        price = _price;
        qty = _qty;
    }
    
    //Create a type for the grocery list
    struct ItemList {
        string item;
        uint256 price;
        uint256 qty;
    }
    
    
    //Create an array to store the items inline
    ItemList[] public groceryList;
    
    
    //Create a mapping functions that allows user to find price and qty when searching for an item
    mapping(string => uint256) public itemToPrice;
    mapping(string => uint256) public itemToQTY;
    
    //Add items to the groceryList
    function addItem(string memory _item, uint256 _price, uint256 _qty) public {
        groceryList.push(ItemList(_item, _price, _qty));
        
        //utilize the mapping functions above to find data using item name
        itemToPrice[_item] = _price;
        itemToQTY[_item] = _qty;
    }
    
}
