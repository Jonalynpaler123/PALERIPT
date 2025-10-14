USE paler
GO

SELECT * FROM dbo.perfume;
GO


DECLARE @PerfumeID NVARCHAR(60) = N'11';
EXEC dbo.UpdatePerfume @PerfumeID, N'Mochi', N'Dyl', N'1000', N'133';
GO

SELECT * FROM dbo.perfume;
GO
