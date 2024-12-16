-- Replace Employee ID With The Unique Identifier

--+---------------+---------+
--| Column Name   | Type    |
--+---------------+---------+
--| id            | int     |
--| name          | varchar |
--+---------------+---------+
--id is the primary key (column with unique values) for this table.
--Each row of this table contains the id and the name of an employee in a company.
--Table: EmployeeUNI
--+---------------+---------+
--| Column Name   | Type    |
--+---------------+---------+
--| id            | int     |
--| unique_id     | int     |
--+---------------+---------+
--(id, unique_id) is the primary key (combination of columns with unique values) for this table.
--Each row of this table contains the id and the corresponding unique id of an employee in the company.
--Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.

Select eu.unique_id, e.name
From Employees e
Left Outer Join EmployeeUNI eu
On eu.id = e. id;