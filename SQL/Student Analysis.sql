/* A school recently conducted its annual examination and wishes to know the list of 
academically low performing students to organize extra classes for them. 
Write a query to return the roll number and names of students who have a 
total of less than 100 marks including all 3 subjects. 
There are two tables: student_information and examination_marks. */



SELECT student_information.roll_number, 
       student_information.name
FROM   student_information, examination_marks
WHERE  student_information.roll_number = examination_marks.roll_number 
AND    ((subject_one + subject_two + subject_three) < 100);