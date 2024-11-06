--Select The Database.
use [The Helpers]

--Display Students.
select * from Students;

--Display Admins.
select * from Admin
order by [Function];

--Display Quizes.
select * from Quiz; 

--Display Each Student Name, ID, and Thier score in that Quiz.
select Students.[Student ID] as ID, [Student Name] as [Name], [Quiz Number], Score
from Students inner join Take
on Students.[Student ID]=Take.[student ID]
--Here You can choose which Student and which Quiz.
--If you want to see all the student with all quizes, remove WHERE statment.
where Students.[Student ID]=1001 and Take.[Quiz Number]=4
order by Students.[Student ID];
