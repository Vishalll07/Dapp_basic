// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Election {
    string public candidateName;

    function initialize() public {
        candidateName = "Candidate 1";
    }

    function setCandidate(string memory _name) public {
        candidateName = _name;
    }
}