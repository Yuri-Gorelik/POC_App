
--CREATE TABLE dbo.Customers (id int identity(1,1), user_id int, customer_id nchar(9), createdon datetime);
--GO
CREATE VIEW [dbo].[CustomersToUsers] 
AS
SELECT Customers.id,Users.[user_id], 'App2' AS SourceType FROM dbo.Customers INNER JOIN [$(POC_MeitavUsers)].dbo.Users
ON Customers.[user_id] = Users.[user_id]