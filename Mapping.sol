//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Mapping{
    //mapping
    mapping(uint => string) names;
    mapping(uint=>Book) public books;
    
    struct Book{
        string title;
        string author;
    }
    constructor() public{
        names[1]="hello";
        names[2]="manasa";
        names[3]="vit";
    }
    function addBook(uint _id,string memory _title,string memory _author) public {
        books[_id]=Book(_title,_author);
    }
}
