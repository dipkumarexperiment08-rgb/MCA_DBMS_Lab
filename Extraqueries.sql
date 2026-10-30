CREATE TABLE Employee2
(
 EmpID INT PRIMARY KEY,
 EmpName VARCHAR(50),
 Department VARCHAR(30),
 DesignaƟon VARCHAR(30),
 Salary INT,
 Gender CHAR(1),
 City VARCHAR(30),
 JoiningYear INT
);
INSERT INTO Employee2 VALUES
(101,'Amit','IT','Developer',70000,'M','Rajkot',2021),
(102,'Neha','IT','Developer',65000,'F','Rajkot',2022),
(103,'Rahul','IT','Tester',120000,'M','Rajkot',2023),
(104,'Pooja','IT','Tester',60000,'F','Rajkot',2021),
(105,'Kiran','HR','Manager',90000,'M','Ahmedabad',2019),
(106,'Rita','HR','ExecuƟve',30000,'F','Ahmedabad',2020),
(107,'Vikas','HR','ExecuƟve',35000,'M','Ahmedabad',2022),
(108,'Sneha','Sales','ExecuƟve',25000,'F','Surat',2020),
(109,'Ajay','Sales','ExecuƟve',55000,'M','Surat',2021),
(110,'Nidhi','Sales','Manager',95000,'F','Surat',2022),
(111,'Jay','Sales','ExecuƟve',45000,'M','Surat',2023),
(112,'Mehul','Finance','Accountant',50000,'M','Vadodara',2021),
(113,'Rina','Finance','Accountant',50000,'F','Vadodara',2022),
(114,'Sagar','Finance','Manager',100000,'M','Vadodara',2023),
(115,'Anita','Support','Engineer',42000,'F','Rajkot',2020),
(116,'Rakesh','Support','Engineer',43000,'M','Rajkot',2021),
(117,'Priya','Support','Lead',45000,'F','Rajkot',2022),
(118,'Manish','MarkeƟng','ExecuƟve',65000,'M','Ahmedabad',2020),
(119,'Komal','MarkeƟng','ExecuƟve',70000,'F','Ahmedabad',2021),
(120,'Nilesh','MarkeƟng','Manager',75000,'M','Ahmedabad',2022),
(121,'Bhavesh','Admin','Officer',41000,'M','Surat',2020),
(122,'Sejal','Admin','Officer',42000,'F','Surat',2021),
(123,'Hardik','Admin','Manager',80000,'M','Surat',2022),
(124,'Krupa','Admin','Officer',45000,'F','Surat',2023),
(125,'Yash','IT','Developer',80000,'M','Ahmedabad',2022),
(126,'Heena','IT','Developer',85000,'F','Ahmedabad',2023),
(127,'Milan','Sales','ExecuƟve',60000,'M','Ahmedabad',2022),
(128,'Dhara','Finance','Accountant',55000,'F','Ahmedabad',2023); 


SELECT * FROM Employee2

--1)

SELECT DEPARTMENT , COUNT(*) , AVG(SALARY) FROM EMPLOYEE2
GROUP BY DEPARTMENT
HAVING COUNT(*) > 3 AND AVG(SALARY) > 60000

--2)

