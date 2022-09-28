-- SHOW DATABASES;

-- CREATE TABLE customers(
-- Customer_ID INT NOT NULL AUTO_INCREMENT,
-- Name VARCHAR(30) NOT NULL,
-- Email VARCHAR(40) NOT NULL DEFAULT "No email",
-- Amount INT NOT NULL,
-- PRIMARY KEY(Customer_ID)
-- );

-- INSERT INTO customers(Name,Email,Amount)
-- VALUES
-- ('A','a@b.com',10),
-- ('B','c@d.com',20),
-- ('C','e@f.com',30),
-- ('D','g@h.com',40),
-- ('E','i@j.com',50),
-- ('F','k@l.com',60),
-- ('G','m@n.com',70),
-- ('H','o@p.com',80),
-- ('I','q@r.com',90),
-- ('J','s@t.com',100),
-- ('A','s@t.com',110),
-- ('A','a@b.com',10);

-- SELECT * FROM customers;
-- SELECT Name FROM customers;
-- SELECT Email FROM customers;
-- SELECT amount FROM customers;


-- Aliases
SELECT amount AS Purchases FROM customers;