USE AdventureWorks

SELECT s.CustomerID, 
s.FirstName, 
s.MiddleName, 
s.LastName,
c.AddressID,
c.AddressType
 FROM 
    SalesLT.Customer AS s
JOIN
    SalesLT.CustomerAddress AS c

ON

    s.CustomerID = c.CustomerID;