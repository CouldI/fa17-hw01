pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		if (position == 0){
		    result = 0;
		}
		else if (position == 1){
		    result = 1;
		}
		else {
		   result = calculate(position - 1) + calculate(position - 2);
		}
		/* Carry out calculations to find the nth Fibonacci number */
	}

	function () {
	    revert();
	}/* Add a fallback function to prevent contract payability and non-existent function calls */

}
