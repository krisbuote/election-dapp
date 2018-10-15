pragma solidity ^0.4.2;

contract Election {
	// Model a Candidate
	struct Candidate {
		uint id;
		string name;
		uint voteCount;
	} 

	// Store Candidate
	mapping(uint => Candidate) public candidates;

	// Fetch Candidate
	uint public candidatesCount;

	// Store Candidates Count 
	string public candidate; // state variable stores string. public gives us reader
	
	// Constructor constructs the contract
	constructor () public {
		addCandidate("Candidate 1");
		addCandidate("Candidate 2");
	}

	function addCandidate (string _name) private {
		candidatesCount ++;
		candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
	}
}