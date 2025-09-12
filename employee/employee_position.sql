CREATE TABLE employee_salary (
    emp_id INT PRIMARY KEY,
    emp_position VARCHAR(50),
    date_of_joining DATE,
    salary DECIMAL(10,2)
);

INSERT INTO employee_salary (emp_id, emp_position, date_of_joining, salary)
VALUES
(101, 'Manager', '2015-06-01', 85000.00),
(102, 'HR Executive', '2018-09-15', 52000.00),
(103, 'Financial Analyst', '2014-04-10', 78000.00),
(104, 'Software Engineer', '2020-01-20', 60000.00),
(105, 'Marketing Lead', '2016-11-05', 70000.00),
(106, 'HR Executive', '2018-09-10', 54000.00),
(107, 'System Analyst', '2016-03-15', 70000.00),
(108, 'Financial Analyst', '2019-11-21', 64000.00),
(109, 'Marketing Executive', '2017-09-05', 68000.00),
(110, 'Automation Executive', '2020-02-17', 50000.00);
