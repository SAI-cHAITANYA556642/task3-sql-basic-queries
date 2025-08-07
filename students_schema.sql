create database university;
use university;
/*here iam taken a student table as specific database table in university */
CREATE TABLE students (
student_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
gender VARCHAR(10),
department VARCHAR(50),
admission_date DATE,
total_marks INT
);
/*insert sample student database here*/
INSERT INTO students (name, gender, department, admission_date, total_marks)
VALUES
('Alice Johnson', 'Female', 'Computer Science', '2023-02-15', 480),
('Bob Martin', 'Male', 'Mathematics', '2022-09-10', 420),
('Charlie Daniels', 'Male', 'Physics', '2023-01-25', 350),
('Diana Stone', 'Female', 'Biology', '2023-03-05', 390),
('Ethan Shaw', 'Male', 'Math', '2023-06-30', 300),
('Fiona Clark', 'Female', 'Computer Science', '2023-08-10', 520),
('George Allen', 'Male', 'Physics', '2022-12-01', 410),
('Hannah Brooks', 'Female', 'Mathematics', '2023-07-15', 450),
('Ian Grant', 'Male', 'Biology', '2023-09-01', 390),
('Angela White', 'Female', 'Math', '2023-11-20', 370);

/* Select all columns */
SELECT * FROM students;

/*Select only specific columns [name and department] */
SELECT name, department FROM students;

/* WHERE + AND: Students from 'Computer Science' department and Female */
SELECT * FROM students
WHERE department = 'Computer Science' AND gender = 'Female';

/* WHERE + OR: Students from 'Math' or those with marks less than 400 */ 
SELECT * FROM students
WHERE department = 'Math' OR total_marks < 400;

/*LIKE: Names starting with 'A' */
SELECT * FROM students
WHERE name LIKE 'A%';

/*LIKE: Names containing 'an' */
SELECT * FROM students
WHERE name LIKE '%an%';

/* BETWEEN: Students admitted between two dates */
SELECT * FROM students
WHERE admission_date BETWEEN '2023-01-01' AND '2023-12-31';

/* ORDER BY total marks in descending order */
SELECT * FROM students
ORDER BY total_marks DESC;

/* ORDER BY admission_date ascending [default] */
SELECT * FROM students
ORDER BY admission_date;

/* LIMIT: Get top 3 students */
SELECT * FROM students
ORDER BY total_marks DESC
LIMIT 3;

/*LIMIT: Get first 5 records [any order] */
SELECT * FROM students
LIMIT 5;

