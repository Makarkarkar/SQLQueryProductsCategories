CREATE DATABASE Products
GO
USE Products
GO
CREATE TABLE dbo.Products
	(
	Id int IDENTITY(1,1) PRIMARY KEY NOT NULL ,
	ProductName varchar(25) NOT NULL
	)
GO
CREATE TABLE dbo.Categories
	(
	Id int IDENTITY(1,1) PRIMARY KEY NOT NULL,
	CategoryName varchar(25) NOT NULL
	)
GO
CREATE TABLE dbo.ProductsCategories
	(
	ProductID int,
	CategoryID int
	)
GO
INSERT INTO dbo.Products
	VALUES
	('Phone'),
	('TV'),
	('Candle'),
	('Advertising')
GO
INSERT INTO dbo.Categories
	VALUES
	('Electronics'),
	('For home'),
	('Small')	
GO
INSERT INTO dbo.ProductsCategories
	VALUES
	(1,1),
	(1,2),
	(1,3),
	(2,1),
	(2,2),
	(3,2),
	(3,3)
GO

