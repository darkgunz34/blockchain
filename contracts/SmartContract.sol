// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract SmartContract {

    address public vendeur;
    address public acheteur;
    mapping (address => uint) public balances;

    event ListProduits ();
    event ProduitsAchetes ();

    enum TypeOfProduct{ ProduitsDisponibles,ArticlesCommandes}
    TypeOfProduct choice;

    constructor() {
        vendeur = msg.sender;
        choice = TypeOfProduct.ProduitsDisponibles;
    }

    function achat(address vendeurs, address acheteurs, uint mount) public {
        if(balances[address(acheteurs)] >= mount){
          balances[address(vendeurs)] += mount;
          balances[address(acheteurs)] -= mount;
          require(msg.sender == vendeur, "Achat avec succces");
        }else{
          require(msg.sender == vendeur, "Vous n'avez pas asser d'argent pour faire la transaction.");
        }
    }

    function getCountMoney() public view returns (address,uint) {
        return (address(this), balances[address(this)]);
    }
}