--Select the Database.
use [The Helpers]

--Creating Students Table.
create table Students(
[Leader Handle] varchar(50),
[Student ID] varchar(14) primary key,
[Student Name] varchar(50),
[Phone Number] varchar(11),
Handle varchar(50) unique,
[Academic Mail] varchar(100) unique,
Gender varchar(1),
[Birth Date] date,
[Group Number] tinyint,
University varchar(50),
College varchar(50),
Department varchar(50),
[Address] varchar (100),
[Scientific Division] varchar(50)
);

--Creating Leaders Table.
create table [Admin](
Handle varchar(50) primary key,
[Admin Name] varchar(50),
[Function] varchar(15),
Gender varchar(1),
[Level] varchar(6)
);

--Creating Quizes Table.
create table Quiz(
[Quiz Number] tinyint primary key,
[Average degree] float,
[Date] date,
[Number of Student] smallint
);

--Creating Relation Table Between Student and Quiz.
create table [Take](
[Student ID] varchar(14),
[Quiz Number] tinyint,
primary key([Student ID], [Quiz Number]),
Score int
);