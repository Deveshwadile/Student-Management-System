CREATE DATABASE studentdb;
USE studentdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100)
);

INSERT INTO students (name, age, course)
VALUES ('Manish', 21, 'Computer Science'),
       ('Aisha', 22, 'Information Technology');
