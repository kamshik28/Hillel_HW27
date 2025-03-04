CREATE DATABASE Mdatabase;
USE Mdatabase;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    email VARCHAR(255)
);
INSERT INTO users (name, age, email) VALUES 
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');
SELECT * FROM users;

DELETE FROM users WHERE id = 3;
SELECT * FROM users;
