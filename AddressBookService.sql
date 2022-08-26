-----UC-1-----

create database AddressBookService

use AddressBookService

-----UC-2------

create table AddressBook
(
FirstName varchar(50) not null,
LastName varchar(50) not null,
Address varchar(50) not null,
City varchar(50) not null,
State varchar(50) not null,
Zipcode varchar(50) not null,
PhoneNumber varchar(50) not null,
Email varchar(50) not null
)