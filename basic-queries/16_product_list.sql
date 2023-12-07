select * 
From Suppliers join Products on suppliers.SupplierID = Products.CategoryNameCategoryNameSupplierID
WHERE Suppliers.CompanyName = 'Tokyo Traders';
