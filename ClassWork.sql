--create database P130
--drop database P130

 use P130

 --create table Students(
 --Id int,
 --[Name] nvarchar(50),
 --Surname nvarchar(50),
 --Age int
 --)


 --drop table Students

 --alter table Students
 --add [Addres] nvarchar(200)

 --alter table Students
 --drop column age

 --EXEC sp_rename Students,Users
  --EXEC sp_rename 'Students.Addres',Email

    select * from Students
  --select [Name],Surname from Students
    --select count(*) as StudentCount from Students
	--select * from Students where [Name] = 'Huseyn'
	--select * from Students where Id = 3 and [Name] ='Azer'


  --insert into Students(Id,Name,Surname,Email)
  --values(4,'Maqa','Eliyev','maqa@code.edu.az'),(5,'Eli','Eliyev','eli@code.edu.az')

  --delete from Students where Id = 3

 --  alter table Students
 --add [IsDelete] bit default True

     select * from Students where IsDelete = 1

	 alter table Students add UserApproved BIT default 'True' NOT NULL



