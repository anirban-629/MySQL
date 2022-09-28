SELECT UPPER(CONCAT(stu_fname,' ' ,stu_lname)) AS Name, signup_month AS MONTH,
    CASE
        WHEN signup_month BETWEEN 7 AND 10 THEN 
        UPPER('Early Bird')
        WHEN signup_month BETWEEN 11 AND 12 THEN
        UPPER('Regular User')
        ELSE '##'
    END AS Customized
FROM students;
