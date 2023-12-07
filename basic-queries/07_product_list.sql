select ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder from products

where UnitsInStock = 0 and UnitsOnOrder >= 1

order by  ProductName asc;