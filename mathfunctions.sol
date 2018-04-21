pragma solidity ^0.4.0;


contract mathoperations 
{
    int a = 3; 
    int b = 4;
    int  value;
    function substraction() public
     {
      value =a /b
      }
function getvalue () public view returns (int)
    {
     return value
    }
    function addition() public 
    {

    }
    function getvalue () public view returns (int)
    {
        return value;
    }
    function zbritja() public view returns (int)
    {  

	value = a - b;
	return value;
    }
}
