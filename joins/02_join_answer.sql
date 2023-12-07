use northwind;

select ProductID, ProductName, UnitPrice, CompanyName
from Products
join Suppliers on Products.SupplierID = Suppliers.SupplierID
where Products.UnitPrice > 75
order by ProductName; 