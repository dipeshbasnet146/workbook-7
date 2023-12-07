use northwind;

select ProductName, CategoryName
from products
join categories on products.CategoryID = categories.CategoryID
where products.unitprice = (Select max(UnitPrice) from products);