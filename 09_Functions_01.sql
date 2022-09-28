USE LearnSQL;

-- SELECT CONCAT(stu_fname," ",stu_lname) AS FullName, login_count FROM students;

SELECT CONCAT(stu_fname," ",stu_lname," and Login Count ",login_count) AS FullINFO FROM students;