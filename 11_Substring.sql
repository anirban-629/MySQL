USE LearnSQL;

-- SELECT SUBSTRING(email,1,7) as result FROM students;

SELECT CONCAT(SUBSTRING(email,1,7),"...") as result FROM students;