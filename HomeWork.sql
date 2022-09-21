
create database Company

use Company

create table Users(
 Id int,
 [Name] nvarchar(50),
 Surname nvarchar(50),
 Email nvarchar(50),
 Age int
 )



 
  insert into Users(Id,Name,Surname,Email,Age)
  values(1,'Huseyn','Jafarov','huseynnj@code.edu.az',23),(7,'Nigar','Eliyeva','Nigar@code.edu.az',17)

  select * from Users
  select * from Users where age < 20 