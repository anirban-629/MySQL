-- CREATE DATABASE ForeignKeyJoin;

-- CREATE TABLE users(
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(30), 
--     email VARCHAR(60) 
-- );

-- CREATE TABLE purchases(
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     order_date DATE,
--     amount INT,
--     user_id INT,
--     FOREIGN KEY (user_id) REFERENCES users(id)
-- );

-- DESC users;
-- DESC purchases;

-- FOREIGN Key -> MUL

-- INSERT INTO users(name,email)
-- VALUES
-- ('Thor','thor@gmail.com'),
-- ('Steve','eteve@gmail.com'),
-- ('Tonny','tonny@gmail.com'),
-- ('Strange','strange@gmail.com');

INSERT INTO purchases(order_date,amount,user_id)
VALUES
('2019-04-23',199,2);
