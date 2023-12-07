use northwind;

select OrderID, ShipName, ShipAddress, CompanyName
from orders
Join Shippers on Orders.ShipVia = Shippers.ShipperID
Where Orders.ShipCountry = 'Germany'; 