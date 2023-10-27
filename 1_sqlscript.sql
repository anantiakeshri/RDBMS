REM   Script: Getting-Started
REM   Day1, 30 min.

CREATE TABLE student ( 
id INT PRIMARY KEY, 
name VARCHAR(50), 
age INT NOT NULL 
);

DROP TABLE student;

CREATE TABLE student ( 
id INT PRIMARY KEY, 
name VARCHAR(50), 
age INT NOT NULL 
);

INSERT INTO student VALUES(1, 'Anantia', 20);

INSERT INTO student VALUES(2, 'Sagar', 24);

INSERT INTO student VALUES(3, 'Radhika', 22);

INSERT INTO student VALUES(4, 'Aryan', 20);

INSERT INTO student VALUES(5, 'Princi', 21);

SELECT * FROM student;

