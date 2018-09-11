pragma solidity ^0.4.0;

contract HelloWorld{
  function say() public pure returns(string){
    return "Hello World!";
  }

  function print(string name) public pure returns(string){
    return name;
  }
}
