--Select The Database.
use [The Helpers]

--Insert Data into Admin Table.
insert into admin
values
('Ahmed122', 'Ahmed Ali', 'Mentor', 'M', 'Second'),
('Sara_Ib1', 'Sara Ibrahim', 'Mentor', 'F', 'Second'),
('Mahmd114', 'Mahmoud Salah', 'Team Quiz', 'M', 'Second'),
('Nadin1_1', 'Nadine Youssef', 'Instructor', 'F', 'Third');

--Insert Data into Student Table.
insert into Students
values
('Ahmed122', '1001', 'Omar Mohammed', '01012345678', 'omoh', 'omar11@compit.aub.edu.eg', 'M', '2000-01-15', 1, 'Assiut University', 'FCI', 'General', 'Cairo', 'Science'),
('Ahmed122', '1002', 'Fatma Hassan', '01098765432', 'fhas', 'fatma23@compit.aub.edu.eg', 'F', '1999-11-30', 1, 'Assiut University', 'FCI', 'AI', 'Cairo', 'Mathematics'),
('Sara_Ib1', '1003', 'Ali Ahmed', '01123456789', 'alah', 'ali31@compit.aub.edu.eg', 'M', '2001-05-20', 2, 'Assiut University', 'FCI', 'General', 'Alexandria', 'Science'),
('Sara_Ib1', '1004', 'Noura Saeed', '01234567890', 'nosa', 'noura35@compit.aub.edu.eg', 'F', '2000-07-25', 2, 'Assiut University', 'FCI', 'General', 'Giza', 'Mathematics'),
('Ahmed122', '1005', 'Hassan Youssef', '01011223344', 'hasyo', 'hassan73@compit.aub.edu.eg', 'M', '1998-09-10', 1, 'Assiut University', 'FCI', 'General', 'Assiut', 'Mathematics'),
('Ahmed122', '1006', 'Mona Youssef', '01133221144', 'moyo', 'mona14@compit.aub.edu.eg', 'F', '1999-12-14', 1, 'Assiut University', 'FCI', 'General', 'Tanta', 'Mathematics'),
('Sara_Ib1', '1007', 'Ibrahim Fathy', '01099887766', 'ibfa', 'ibrahim100@compit.aub.edu.eg', 'M', '2002-02-18', 2, 'Assiut University', 'FCI', 'AI', 'Mansoura', 'Mathematics'),
('Ahmed122', '1008', 'Rania Omar', '01077889900', 'raom', 'rania1@compit.aub.edu.eg', 'F', '2000-10-05', 1, 'Assiut University', 'FCI', 'AI', 'Zagazig', 'Mathematics'),
('Sara_Ib1', '1009', 'Tarek Adel', '01255667788', 'taad', 'tarek66@compit.aub.edu.eg', 'M', '1997-03-22', 2, 'Assiut University', 'FCI', 'General', 'Beni Suef', 'Mathematics'),
('Sara_Ib1', '1010', 'Salma Nabil', '01122334455', 'sana', 'salma94@compit.aub.edu.eg', 'F', '2001-08-19', 2, 'Assiut University', 'FCI', 'Software Engineering', 'Fayoum', 'Science');

--Insert Data into Quiz Table.
insert into Quiz
values
(1, 85, '2024-10-31', 10),
(2, 75, '2024-11-7', 10),
(3, 90, '2024-11-14', 9),
(4, 88, '2024-11-21', 9),
(5, 70, '2024-11-28', 10),
(6, 65, '2024-12-5', 10),
(7, 95, '2024-12-12', 8);

--Insert into The Relation Between Student and Quiz.
insert into Take
values
--1st Student's Scores.
(1001, 1, 92),
(1001, 2, 85),
(1001, 3, 46),
(1001, 4, 95),
(1001, 5, 75),
(1001, 6, 89),
(1001, 7, 73),
--2nd Student's Scores.
(1002, 1, 23),
(1002, 2, 96),
(1002, 3, 12),
(1002, 5, 50),
(1002, 6, 75),
(1002, 7, 90),
--3rd Student's Scores.
(1003, 1, 92),
(1003, 2, 35),
(1003, 3, 81),
(1003, 4, 68),
(1003, 5, 81),
(1003, 6, 46),
(1003, 7, 72),
--4th Student's Scores.
(1004, 1, 20),
(1004, 2, 90),
(1004, 3, 20),
(1004, 4, 96),
(1004, 5, 80),
(1004, 6, 22),
--5th Student's Scores.
(1005, 1, 98),
(1005, 2, 65),
(1005, 3, 85),
(1005, 4, 70),
(1005, 5, 93),
(1005, 6, 96),
(1005, 7, 90),
--6th Student's Scores.
(1006, 1, 74),
(1006, 2, 46),
(1006, 3, 95),
(1006, 4, 81),
(1006, 5, 24),
(1006, 6, 23),
(1006, 7, 85),
--7th Student's Scores.
(1007, 1, 83),
(1007, 2, 23),
(1007, 4, 71),
(1007, 5, 72),
(1007, 6, 63),
(1007, 7, 77),
--8th Student's Scores.
(1008, 1, 92),
(1008, 2, 35),
(1008, 3, 81),
(1008, 4, 68),
(1008, 5, 81),
(1008, 6, 46),
(1008, 7, 72),
--9th Student's Scores.
(1009, 1, 63),
(1009, 2, 77),
(1009, 3, 93),
(1009, 4, 92),
(1009, 5, 85),
(1009, 6, 97),
(1009, 7, 96),
--10th Student's Scores.
(1010, 1, 71),
(1010, 2, 52),
(1010, 3, 26),
(1010, 4, 79),
(1010, 5, 85),
(1010, 6, 60);