# MyCoding Cadence Project

This project contains a Cadence smart contract for the Flow blockchain, designed to manage favorite places associated with user accounts. It allows users to store their top two favorite places along with a custom name for each entry.

## Contents

- [Contract](#contract)
- [Transaction Script](#transaction-script)
- [Query Script](#query-script)
- [Setup](#setup)
- [Usage](#usage)
  
## Contract

`MyCoding` is a Cadence smart contract that introduces a `Place` structure, enabling users to associate a set of favorite places with their Flow blockchain account addresses. It provides functionality to add and retrieve place information.

### Structures

- `Place`: Represents a user's favorite places, containing a name, a primary favorite place, a secondary favorite place, and the associated account address.

### Functions

- `addPlace`: Allows adding a new `Place` to an account.
- `places`: A dictionary that maps Flow account addresses to their `Place` records.

## Transaction Script

The provided transaction script enables users to add a new `Place` record to their account. It requires the name of the place, the first and second favorite places, and the account address as parameters.

## Query Script

The query script allows users to retrieve the `Place` information associated with a specific Flow account address.

## Setup

To deploy the `MyCoding` contract to the Flow blockchain:

1. Ensure you have the Flow CLI installed and configured.
2. Save the contract code to a file named `MyCoding.cdc`.
3. Deploy the contract using the Flow CLI:

## Usage

### Adding a Place

To add a place to your account, execute the transaction script with the necessary parameters. Ensure you replace `0x05` with the actual contract address.

### Querying a Place

To query a place associated with an account, use the query script with the account's address as the parameter.

