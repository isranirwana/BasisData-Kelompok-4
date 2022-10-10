CREATE DATABASE praktisi;

CREATE TABLE student(
id INT(10),
full_name VARCHAR(100),
address VARCHAR(100),
major VARCHAR(100),
PRIMARY KEY (id)
);

CREATE TABLE course(
course_id INT(10),
course_name VARCHAR(100),
duration INT,
PRIMARY KEY (course_id)
);