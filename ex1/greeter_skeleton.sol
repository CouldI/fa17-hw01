pragma solidity ^0.4.16;


contract Greeter {
	/* Add one variable to hold our greeting */
	string greeting;

	function Greeter(string _greeting) public {
		greeting = _greeting; /* Write one line of code for the contract to set our greeting */
	}

	function greet() constant returns (string)  {
		return greeting; /* Write one line of code to allow the contract to return our greeting */
	}

	function () {
		revert();
	}/* Add a fallback function to prevent contract payability and non-existent function calls */
	
}

/* remix ide에서 deploy 할때 받는값이 string이므로 ""를 빼먹으면 오류가 난다. */
