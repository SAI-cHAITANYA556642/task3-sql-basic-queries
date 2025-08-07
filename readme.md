# Task 3: Writing Basic SELECT Queries, SQL Developer Internship
## Objective
>>To practice and show how to retrieve and filter data from a relational database using basic SQL SELECT operations.
## Tools Used
>>MySQL Workbench
##Version Control System
git
## Sample Table (students)
>>Example table used for demonstration:sql<br>
CREATE TABLE students (
student_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
gender VARCHAR(10),
department VARCHAR(50),
admission_date DATE,
total_marks INT
);
##Key Concepts: Filtering, Projection
##Filtering 
>>Filtering limits the rows returned by a query based on certain conditions using the WHERE clause.<br>
>>purpose:Select specific rows [conditions].<br>
>>afferts:Rows <br>
>>SQL Clause:WHERE<br>
EXAMPLE:<br>
 SELECT * FROM students<br>
WHERE gender = 'Female' AND department = 'Computer Science';<br>

##Projection<br>
>>Projection means selecting specific columns, or fields, from a table.<br>
>>purpose:Select specific columns <br>
>>afferts:Columns <br>
>>SQLClause:SELECT<br>
EXAMPLE:<br>
SELECT name, department FROM students.
