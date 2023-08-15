-- using select
SELECT * FROM Products;

SELECT Name, Price FROM Products 
WHERE Price > 500.00;

SELECT * FROM Employees
WHERE MiddleInitial is not null;

SELECT SUM(Price) as "Total Price" from Products;

SELECT Name, Price from Products
WHERE Name LIKE "%d";

-- using insert
INSERT INTO Products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Seth's Product", 500.00, 3, 0, 1500);

-- using update
UPDATE Products
SET Name = "CSharp-39", Price = 100000.00, CategoryID = 1, OnSale = 1, StockLevel = 500
WHERE ProductID = 942;

-- using delete
DELETE FROM Products
WHERE ProductID = 942;
