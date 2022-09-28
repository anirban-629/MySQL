-- SELECT stu_fname,email,login_count FROM students ORDER BY login_count DESC;

-- SELECT stu_fname,email,MIN(login_count) FROM students;

-- SELECT stu_fname,email,MAX(login_count) FROM students;

--  SELECT stu_fname,email,login_count FROM students WHERE login_count = (SELECT MAX(login_count) from students);

--  SELECT stu_fname,email,login_count FROM students WHERE login_count = (SELECT MIN(login_count) from students);

 /*
 SELECT stu_fname,email,login_count FROM students WHERE login_count = (SELECT MAX(login_count) from students);

 SELECT stu_fname,email,login_count FROM students WHERE login_count = 39;

*/


-- SELECT stu_fname,course_count FROM students WHERE course_count=(SELECT MIN(course_count) FROM students);

SELECT stu_fname,course_count FROM students WHERE course_count=(SELECT MAX(course_count) FROM students);
