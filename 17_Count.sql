-- SELECT DISTINCT COUNT(stu_fname) AS "No. of Students" FROM students;

SELECT COUNT(DISTINCT stu_fname,stu_lname) AS "No. of Students" FROM students;