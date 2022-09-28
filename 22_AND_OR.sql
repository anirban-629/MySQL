-- SELECT CONCAT(stu_fname,' ',stu_lname) AS Name,email,login_count,course_count FROM students WHERE login_count>=20 AND course_count>=5 ORDER BY login_count; 

SELECT CONCAT(stu_fname,' ',stu_lname) AS Name,email,signup_month FROM students WHERE signup_month=7 OR signup_month=10;