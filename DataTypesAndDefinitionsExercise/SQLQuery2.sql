/****** Script for SelectTopNRows command from SSMS  ******/
USE MyFirstDatabase
GO	

CREATE TABLE Towns(
Id INT PRIMARY KEY IDENTITY(1,1),
Name VARCHAR(50)
)

ALTER TABLE Minions
ADD TownID INT