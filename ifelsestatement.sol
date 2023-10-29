// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract condiationstatment

{
    function ifelsestatemnt(uint number) external pure returns(uint)
    {
        if (number < 10)
        {
            return 1;
        }
        else if(number<20)
        {
            return 2;
        }
        else 
        {
            return 3;
        }
    }
    function TernaryOperator(int _number) external pure returns(uint)
    {
        return _number> 1 ? 10 : 20 ;
    }
    function SimpleIfStatement(int _number1) external pure returns (uint)
    {
        return _number1 > 0 ? 1 : 0 ;
    }

}
