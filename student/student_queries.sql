use studentdb;
# Write a query to view the specific record of the table by using the WHERE clause.
SELECT * 
FROM student
WHERE student_id = 103;

# Write a query in SQL to find the minimum and maximum number from the integer column
SELECT 
    MIN(student_marks) AS min_marks,
    MAX(student_marks) AS max_marks
FROM student;

# Write a query to access the first record from the SQL table?
SELECT *
FROM student
ORDER BY student_id
LIMIT 1;

# Write a query to access the first N th  rows from the table?
SELECT *
FROM student
ORDER BY student_id
LIMIT 5;

# Write a query to access the last N th  rows from the SQL table?
SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 5;

# Write a query in SQL to retrieve only even rows from the table?
SELECT *
FROM student
WHERE MOD(student_id, 2) = 0;

# Write a query in SQL to retrieve only an odd number of rows from the table?
SELECT *
FROM student
WHERE MOD(student_id, 2) = 1;

# Write a Query to find the Nth highest value of an integer column from the table.
SELECT student_marks
FROM student s1
WHERE 4 - 1 = (
    SELECT COUNT(DISTINCT s2.student_marks)
    FROM student s2
    WHERE s2.student_marks > s1.student_marks
);

# Write a query in SQL to find the second-highest value of an integer column from the table?
SELECT student_marks
FROM student s1
WHERE 1 = (
    SELECT COUNT(DISTINCT s2.student_marks)
    FROM student s2
    WHERE s2.student_marks > s1.student_marks
);

# Write a query in SQL to show the record of the three highest values of an integer column from the table.
SELECT student_name, student_marks
FROM student
ORDER BY student_marks DESC
LIMIT 3;

# Write an SQL query to fetch the Stu_Name and Stu_Marks of those students whose age is 20.
SELECT student_name, student_marks
FROM student
WHERE student_age = 20;

# Write a query to show the maximum marks of each subject.
SELECT 
    s.subject_name,
    MAX(st.student_marks) AS max_marks
FROM student st
JOIN subject s ON st.student_subject_id = s.subject_id
GROUP BY s.subject_name;

# Write a query to show all the record of those students whose Marks is greater than 82 and age is 22.
SELECT *
FROM student
WHERE student_marks > 82 AND student_age = 22;

# Write a query to show all Subject_ID along with the number of students in there.
SELECT 
    student_subject_id,
    COUNT(*) AS total_students
FROM student
GROUP BY student_subject_id;

# Write a query in structured query language
# to view all student details from the Student table order by Stu_Name Descending.
SELECT *
FROM student
ORDER BY student_name DESC;
