--1.¬ывести всех клиентов 
--select * from Customers;

--2.Ќайти самый дорогой продукт (Products.UnitPrice)
--select TOP 10 p.* 
--from Products p
--order by p.UnitPrice desc;


--SELECT * FROM Products pp
--where pp.UnitPrice = 
--  --263,50
-- (select max (p.UnitPrice) from Products p);

--3.Ќайти клиентов которые 
--сделали самый дорогой заказ 
--select * 
--from [Order Details];

--select C.ContactName, p.ProductName, od.UnitPrice
--from Orders o
--join Customers c on o.CustomerID = c.CustomerID
--join [Order Details] od on od.OrderID = o.OrderID
--join Products p on od.ProductID = p.ProductID
--where od.UnitPrice = (select max(d.UnitPrice) from [Order Details] d);


--4.¬ывести поставщика который поставил самое минимальное кол-во продуктов (Suppliers Products)

--alter table Products add isDeleted int;

--create trigger ProductsDeleted 
--ON Products
--INSTEAD OF DELETE
--AS
--UPDATE Products
--SET IsDeleted = 1
--WHERE ProductID =(SELECT ProductID FROM deleted);


--SELECT ProductName, CHARINDEX(' ', ProductName), SUBSTRING(ProductName, 1, 6)
--FROM Products



SELECT OrderDate FROM [Northwind].[dbo].[Orders]
Where OrderDate Check(DATEDIFF(year, '2017-7-28', '2018-9-28')) 
--Select * From Orders;