CREATE TABLE [dbo].[perfume]
(
	[PerfumeID] NVARCHAR(60) PRIMARY KEY NOT NULL, 
    [PerfumeName] NVARCHAR(50) NULL, 
    [Brand] NVARCHAR(50) NULL, 
    [Price] INT NULL, 
    [StockQuantity] INT NULL
)
