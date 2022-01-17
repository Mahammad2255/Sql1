CREATE DATABASE SIRKET

USE SIRKET

CREATE TABLE Isciler
(
	NAME nvarchar(20),
	SurName nvarchar(20),
	Position nvarchar(20),
	Salary int

)

INSERT INTO Isciler
VALUES('Mehemmed', 'Ismayilov', 'CEO', 5000),
('Nicat', 'Quliyev', 'Developer', 2500),
('Kenan', 'Mirzeyec', 'Dizayner', 1400),
('Ferid', 'Hesimov', 'Dizayner', 1400),
('Gulcin', 'Babayeva', 'Operator', 500),
('Nizami', 'Elizade', 'Junior developer', 750)

Select MIN(Salary) [Minimum maas] From Isciler
Select MAX(Salary) [Maximum maas] From Isciler

Select AVG(Salary) [Ortalama maas] From Isciler

Select * From Isciler where Salary > (Select AVG(Salary) From Isciler)




