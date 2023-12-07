use northwind;

select ProductID, ProductName, UnitPrice, CategoryName
from Products
join categories on Products.CategoryID = Categories.CategoryID
order by CategoryName, ProductName; 

