CREATE TABLE employee_info (
    emp_id INT PRIMARY KEY,
    emp_fname VARCHAR(50),
    emp_lname VARCHAR(50),
    dept VARCHAR(50),
    proj VARCHAR(50),
    address VARCHAR(50),
    dob DATE,
    gender CHAR(1)
);

INSERT INTO employee_info (emp_id, emp_fname, emp_lname, dept, proj, address, dob, gender)
VALUES
(101, 'Aarav', 'Sharma', 'IT', 'CRM', '12 Main St', '1990-01-15', 'M'),
(102, 'Isha', 'Patel', 'HR', 'Recruitment', '34 Market Rd', '1992-05-22', 'F'),
(103, 'Rohan', 'Mehta', 'Finance', 'Audit', '56 Hill View', '1988-11-03', 'M'),
(104, 'Neha', 'Reddy', 'IT', 'ERP', '78 Green Ave', '1995-07-19', 'F'),
(105, 'Vikram', 'Nair', 'Marketing', 'Campaign', '90 Lake Road', '1989-02-28', 'M'),
(106, 'priya', 'iyer', 'HR', 'Onboarding', '21 Park Lane', '1993-04-12', 'F'),
(107, 'siddhart', 'verma', 'IT', 'Migration', '45 MG Road', '1987-08-25', 'M'),
(108, 'ananya', 'pandey', 'Finance', 'Budgeting', '67 Lotus St', '1994-12-05', 'F'),
(109, 'karan', 'mayur', 'Marketing', 'Branding', '89 Lake View', '1991-06-18', 'M'),
(110, 'naveen', 'ali', 'IT', 'Automation', '32 Rose Garden', '1996-03-30', 'M');
