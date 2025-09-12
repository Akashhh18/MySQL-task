CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    student_subject_id INT,
    student_marks INT,
    student_age INT
);

INSERT INTO student (student_id, student_name, student_subject_id, student_marks, student_age) 
VALUES
(101, 'Rahul', 1, 85, 20),
(102, 'Sneha', 2, 76, 22),
(103, 'Karthik', 3, 92, 21),
(104, 'Ananya', 2, 65, 20),
(105, 'Manish', 4, 88, 22),
(106, 'Pooja', 1, 81, 20),
(107, 'Ravi', 3, 73, 22),
(108, 'Deepika', 4, 95, 23),
(109, 'Ajay', 1, 59, 21),
(110, 'Meera', 2, 83, 20);
