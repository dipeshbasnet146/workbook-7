use northwind;

select SupplierID, count(*) as total 
from products
group by SupplierID
having total >= 5;