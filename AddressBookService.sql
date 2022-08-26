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

------UC-3------

insert into AddressBook values
('Nikita','Salunke','Panvel','Mumbai','Maharashtra','987654','9999999999','a@a.com'),
('ABC','DEF','Andheri','Mumbai','Maharashtra','856319','9898989898','ab@a.com')

------UC-4-----

update AddressBook set FirstName='Abcd',LastName='Def',Address='Goregaon',City='Mumbai',State='Maharashtra',Zipcode='876934',PhoneNumber='9879879879',Email='abc@a.com' where FirstName='ABC'