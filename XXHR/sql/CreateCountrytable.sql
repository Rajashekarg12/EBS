CREATE TABLE students (
    id INT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    gender CHAR(1)
);

INSERT INTO students (id, firstname, lastname, gender) VALUES
(1, 'Amar', 'Sharma', 'M'),
(2, 'Rahul', 'Mehta', 'M'),
(3, 'Vikram', 'Singh', 'M'),
(4, 'Karan', 'Verma', 'M'),
(5, 'Priya', 'Rao', 'F'),
(6, 'Shankar', 'Rao', 'F'),
(7, 'Neha', 'Reddy', 'F');
