-- SET @@sql_mode="";

-- SELECT stu_fname,signup_month from students;


-- SELECT stu_fname,signup_month, COUNT(*) from students;

SELECT stu_fname,signup_month, COUNT(*) from students GROUP BY signup_month;

