# Notes

Smart Contracts
* An Account controlled by code

Contract Account Fields
1. Balance - Amount of ether this account owns
2. Storage - Data storage for this contract
3. Code - Raw machine code for this contract

External Accounts
* Accounts that humans can access and it can access all networks

Contract Accounts
* Created/deployed in the network level

Contract works like a Class
* Define the behavior of an object

Common Function Types
* public - anyone can call this function
* private - only this contract can call this function
* view - this function returns data and does not modify the contract's data
* constant - this function returns data and does not modify the contract' data
* pure - function will not modify or even read the contract's data
* payable - when someon call this function they might send ether along

2 Ways of running a function
1. 'calling' a function
** cannot modify the contract's data
** can return data
** runs instantly
** free todo
2. sending a transation to a function
** can modify a contract's data
** takes time to execute
** returns the transaction hash
** costs money

