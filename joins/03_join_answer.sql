use northwind;

select ProductID, ProductName, UnitPrice, CompanyName, CategoryName
from Products

join Suppliers on Products.SupplierID = Suppliers.SupplierID
join categories on Products.CategoryID = Categories.CategoryID

order by ProductName; 