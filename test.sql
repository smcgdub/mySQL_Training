-- Remember your code can be spread over multiple lines without any effect, the code or request is only actioned when you end the code with a ;

-- source test.sql;
-- show databases;
-- use Chinook;

-- desc (insert table item)
-- desc Album;
-- show tables;

-- SELECT * from Artist
-- LIMIT 5;

-- JOIN example below 

-- SELECT Title, Name FROM Album
-- JOIN Artist ON Album.ArtistId = Artist.ArtistId
-- LIMIT 5;

-- INSERT - Example Below:
-- INSERT INTO Genre (Name) VALUES ('Trad');

-- DELETE example below:
-- DELETE FROM Genre WHERE Name = 'Rock' 

-- EXERCIZES:

-- SELECT TrackId, AlbumId, Name FROM Track
-- ORDER BY Name
-- LIMIT 20; 

-- SELECT Name, Milliseconds, UnitPrice from Track
-- ORDER BY Name
-- LIMIT 30;

-- SELECT InvoiceDate, BillingCity, BillingCountry, CustomerId FROM Invoice
-- ORDER BY BillingCountry
-- LIMIT 100;

-- COUNT example below:

-- SELECT COUNT(*) FROM Track;
-- SELECT COUNT(*) FROM Customer
-- WHERE FirstName = "Frank";

-- The MIN
-- SELECT MIN(Total) from Invoice;
-- SELECT MIN(CustomerId) FROM Invoice;

-- The MAX
-- SELECT MAX(Total) from Invoice;
-- SELECT MAX(CustomerId) FROM Invoice;

-- The AVG (Average)
-- SELECT AVG(Total) from Invoice;
-- SELECT AVG(CustomerId) FROM Invoice;

-- The ROUND 
-- Example below rounds to 2 decimal places after obtaining the average:
-- SELECT ROUND(AVG(Total), 2) from Invoice;

-- The WHERE Challenge
-- SELECT FirstName, LastName, Title FROM Employee WHERE Title = "IT Staff";

-- The ORDER Challenge 1
-- SELECT InvoiceDate, BillingAddress, Total from Invoice
-- ORDER BY InvoiceDate desc;

-- The ORDER Challenge 2
-- SELECT EmployeeId, LastName, FirstName, HireDate FROM Employee
-- ORDER BY HireDate desc
-- LIMIT 3;
