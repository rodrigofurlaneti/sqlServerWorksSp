USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_StockOutput_GetAll] 
AS
BEGIN
	SET NOCOUNT ON;
	SELECT *
		FROM [dbo].[WorksSp_StockOutput]
			ORDER BY StockOutputId ASC;
END
GO
