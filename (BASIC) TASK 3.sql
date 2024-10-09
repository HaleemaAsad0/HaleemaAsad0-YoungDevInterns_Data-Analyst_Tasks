--SELECT
Select * from EmployeeDemographics
select FirstName, LastName from EmployeeDemographics
select * from EmployeeSalary

--Filtering Data
select * from EmployeeDemographics where Age <= 30
select * from EmployeeDemographics where Age between 26 and 36
select * from EmployeeSalary where Salary like '6%'

--Aggregate Data
SELECT SUM(Salary) from EmployeeSalary
SELECT AVG(Salary) from EmployeeSalary

SELECT 
    COUNT (*) AS SalesmanCount
FROM 
    EmployeeSalary
WHERE 
    JobTitle = 'Salesman';
