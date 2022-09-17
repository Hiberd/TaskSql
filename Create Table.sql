create database productsdb
go

use productsdb

create table Categoty 
( 
Id int  Primary key,
Name nvarchar(50) 
)

create table Products
(
Id int  Primary key,
Name nvarchar(50),
)
create table Prod_Cat
(
ProductsId int references Products(Id),
CategotyId int references Categoty(Id),
)