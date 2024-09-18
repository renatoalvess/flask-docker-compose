CREATE DATABASE employees;
USE employees;


CREATE TABLE employee_data (
  Employee_Name VARCHAR(50),
  position VARCHAR(50),
  cpf CHAR(11) NOT NULL UNIQUE
);


INSERT INTO employee_data
  (Employee_Name, Title, cpf)
VALUES
  ('Renato Alves', 'Developer', "22233344499"),
  ('Amit Khanna', 'Manager', "11122233399"),
  ('Anjali Gupta', 'Engineer', "33333344499");
