-- SELECT signup_month ,login_count FROM students WHERE signup_month=7;

SELECT signup_month,SUM(login_count) FROM students GROUP BY signup_month;

SELECT signup_month,AVG(login_count) FROM students GROUP BY signup_month;