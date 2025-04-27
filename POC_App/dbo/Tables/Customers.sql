CREATE TABLE [dbo].[Customers] (
    [id]          INT       IDENTITY (1, 1) NOT NULL,
    [user_id]     INT       NULL,
    [customer_id] NCHAR (9) NULL,
    [createdon]   DATETIME  NULL
);

