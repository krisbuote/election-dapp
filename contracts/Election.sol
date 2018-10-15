pragma solidity ^0.4.2;

contract Election {
	// Store candidate
	// Read candidate

	string public candidate; // state variable stores string. public gives us reader
	// Constructor constructs the contract

	// tell solidiity defining constructor by using contract name
	function Election () public {
		candidate = "Candidate 1"; // no _ : state variable (entire contract)
	}
}