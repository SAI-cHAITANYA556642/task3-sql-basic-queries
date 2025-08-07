# Task 3: Writing Basic SELECT Queries, SQL Developer Internship
1.Use SELECT * and specific columns<br>
2.Apply WHERE, AND, OR, LIKE, BETWEEN<br>
3.Sort with ORDER BY<br>
## Objective
>>To practice and show how to retrieve and filter data from a relational database using basic SQL SELECT operations.<br>
## Tools Used
>>MySQL Workbench<br>
>>Version Control System:git<br>
## Sample Table (students)
>>Example table used for demonstration:sql<br>
CREATE TABLE students(<br>
student_id INT PRIMARY KEY AUTO_INCREMENT,<br>
name VARCHAR(100),<br>
gender VARCHAR(10),<br>
department VARCHAR(50),<br>
admission_date DATE,<br>
total_marks INT<br>
);<br>
>>Key Concepts: Filtering, Projection<br>
##Filtering<br>
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
