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

CREATE TABLE schedule (
schedule_id INT,
course_id INT,
PRIMARY KEY (schedule_id),
FOREIGN KEY (course_id) REFERENCES course(course_id),
date DATE,
time TIMESTAMP
);

CREATE TABLE student_schedule(
student_id INT(10),
schedule_id INT,
FOREIGN KEY (student_id) REFERENCES student(id),
FOREIGN KEY (schedule_id) REFERENCES schedule(schedule_id)
);
