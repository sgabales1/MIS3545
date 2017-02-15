use AdventureWorks2012;

/*Find out all the customers from Sales.Customer table.*/
SELECT * 
FROM Sales.Customer;

/*Find out all the sales orders from Sales.SalesOrderHeader table.*/
SELECT *
FROM Sales.SalesOrderHeader;

/*Find out sales details about productID 843*/
SELECT *
FROM Sales.SalesOrderDetail
WHERE ProductID = 843 OR ProductID = 844 OR ProductID = 845;

/*Sales info of all the products of which unit price is between 100 and 200*/
SELECT *
FROM Sales.SalesOrderDetail
WHERE UnitPrice Between 100 and 200;

/*All the store names*/
SELECT Name
FROM Sales.Store

/*Find out store names that contain "Bike" */
SELECT Name
From Sales.Store
WHERE Name like '%Bike%' COLLATE SQL_Latin1_General_CP1_CS_AS;

/*info of all the credit cards*/
SELECT *
FROM Sales.CreditCard

/* A list of credit card types*/
SELECT Distinct CardType
FROM Sales.CreditCard

