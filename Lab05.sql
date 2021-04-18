Activity 01: SELECT e.Last_Name, e.Hire_Date FROM emps e WHERE e.Department_Id = (SELECT e.Department_Id FROM emps e WHERE e.Last_Name="Zlotkey") AND e.Last_Name != "Zlotkey";

Activity 02: SELECT Employee_Id, Last_Name, Salary FROM emps WHERE Salary > (SELECT AVG(Salary) FROM emps) ORDER BY ASC;

Activity 03: SELECT e.Last_Name, e.Salary FROM emps e WHERE e.Manager_id=(SELECT e.Employee_Id FROM emps e WHERE e.Last_Name="King");

Activity 04: SELECT Employee_Id, Last_Name, Salary FROM emps WHERE Salary > (SELECT AVG(Salary) FROM emps) AND Last_Name LIKE "%u";

Activity 05: CREATE TABLE emp_new(ID int(4) NOT NULL PRIMARY KEY, FirstName Varchar(20), LastName Varchar (20));

INSERT INTO emp_new (ID, FirstName, LastName)
VALUES (301, "Tahrima", "Ihsan"), (302, "Parinda","Rahman"),(303, "Emon", "Sarker"), (304, "Anika", "Elahi"),(305, "Shadman","Karim");

INSERT INTO emp_new(ID, FirstName, LastName) SELECT Employee_Id, First_Name, Last_Name FROM emps;

Activity 06: CREATE TABLE EMP(ID int(7), First_Name Varchar(25), Last_Name Varchar(20), Dept_ID Int(7));

a)ALTER TABLE emp
MODIFY Last_Name Varchar(30);

b)CREATE TABLE employees2(ID int(6), First_Name Varchar(20), Last_Name Varchar(25), Salary decimal(8,2), DEPT_ID int(4));

c)DROP TABLE emp;

d)RENAME TABLE employees2 TO emp;

e)ALTER TABLE emp DROP COLUMN First_Name;