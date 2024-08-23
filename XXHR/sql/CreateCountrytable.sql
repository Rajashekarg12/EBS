CREATE TABLE tre (
    id INT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    gender CHAR(1)
);



INSERT INTO tre (id, firstname, lastname, gender) VALUES (1, 'Anand', 'Sharma', 'M');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (2, 'Rahul', 'Mehta', 'M');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (3, 'Vikram', 'Singh', 'M');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (4, 'Karan', 'Verma', 'M');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (5, 'Priya', 'Rao', 'F');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (6, 'venkat', 'reddy', 'F');
INSERT INTO tre (id, firstname, lastname, gender) VALUES (7, 'Neha', 'sharma', 'F');

select * from tre;

