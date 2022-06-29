/* A university has started a student-advisor plan which assigns a professor 
as an advisor to each student for academic guidance. Write a query to find 
the roll number and names of students who either have a male advisor with a 
salary of more than 15,000 or a female advisor with a salary of more than 20,000. 
There are two tables in the database: student_information and faculty_information. 
The primary key of student_information is roll_number whereas that of 
faculty_information is employee_ID.*/



SELECT student_information.roll_number, 
       student_information.name
FROM   student_information, faculty_information
WHERE  student_information.advisor = faculty_information.employee_ID 
AND    (faculty_information.gender = 'F' AND faculty_information.salary > 20000 
OR      faculty_information.gender = 'M' AND faculty_information.salary > 15000);