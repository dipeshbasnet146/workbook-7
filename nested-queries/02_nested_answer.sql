select OrderID, ShipName, ShipAddress from orders

where ShipVia = (select ShipperID from Shippers where companyName = "Federal Shipping");