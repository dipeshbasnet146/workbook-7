use northwind;

select ProductID, ProductName, (UnitPrice * UnitsInStock) as inventoryValue
from products
order by inventoryValue desc, ProductName desc;