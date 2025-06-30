-- 1) Find the maximum CGPA of a student and display his information.
-- This query retrieves the student(s) with the highest CGPA.
SELECT *
FROM "STUDENT70"
WHERE CGPA = (SELECT MAX(CGPA) FROM "STUDENT70");

-- 2) Find the information of the student who has the minimum CGPA.
-- This query retrieves the student(s) with the lowest CGPA.
SELECT *
FROM "STUDENT70"
WHERE CGPA = (SELECT MIN(CGPA) FROM "STUDENT70");

-- 3) Find the information of students who got CGPA more than '3.70'.
-- This query retrieves all students whose CGPA is greater than 3.70.
SELECT *
FROM "STUDENT70"
WHERE CGPA > 3.70;

-- 4) Display information of the students who paid '3000' for a course.
-- This query retrieves all records from the FEES70 table where the fee amount is 3000.
SELECT *
FROM "FEES70"
WHERE FEE_AMOUNT = '3000';

-- 5) Find the information of teachers who live in Chandgaon, Chattogram.
-- This query retrieves teacher information based on their address.
SELECT *
FROM "TEACHER70"
WHERE T_ADDRESS = 'chandgaon, chattogram';
