use northwind;

select CategoryID, avg(UnitPrice) from products

group by CategoryID;