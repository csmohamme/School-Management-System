use SchoolManagementDB

---------------- CREATE LEACTURERS TABLE ----------------


create table Lecturers(
	ID int primary key identity,
	FirstName nvarchar(50) not null,
	LastName nvarchar(50) not null,
	DateOfBirth date,
	StaffID varchar(10) unique
)

---------------- CREATE Students TABLE ----------------


create table Students(
	ID int primary key identity,
	FirstName nvarchar(50) not null,
	LastName nvarchar(50) not null,
	DateOfBirth date,
	StudentID varchar(10) unique
)

---------------- CREATE Courses TABLE ----------------


create table Courses(
	ID int primary key identity,
	Name nvarchar(50) not null,
	Code nvarchar(10) unique,
	Credits int
)
