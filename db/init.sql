CREATE DATABASE employees;
USE employees;


CREATE TABLE employee_data (
  Employee_Name VARCHAR(50),
  position VARCHAR(50)
  cpf CHAR(11) NOT NULL UNIQUE
);


INSERT INTO employee_data
  (Employee_Name, Title, cpf)
VALUES
  ('Renato Alves', 'Developer', "222.333.444-99");
  ('Amit Khanna', 'Manager', "111.222.333-99"),
  ('Anjali Gupta', 'Engineer', "333.333.444-99");