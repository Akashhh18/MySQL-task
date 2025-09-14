# Write a query to fetch the EmpFname from the EmployeeInfo table in the upper case and use the ALIAS name as EmpName.
SELECT UPPER(emp_fname) AS EmpName
FROM employee_info;

# Write a query to get the current date.
SELECT CURRENT_DATE;

# Write a query to retrieve the first four characters of  EmpLname from the EmployeeInfo table.
SELECT SUBSTRING(emp_lname, 1, 4) AS First4Chars
FROM employee_info;

# "Write a query to retrieve the EmpFname and EmpLname in a single column as “FullName”.
# The first name and the last name must be separated with space."
SELECT CONCAT(emp_fname, ' ', emp_lname) AS FullName
FROM employee_info;
