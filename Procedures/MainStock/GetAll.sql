USE [rodrigofurlaneti31_WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_MainStock_GetAll] 
AS
BEGIN
	SET NOCOUNT ON;
	SELECT *
		FROM [dbo].[WorksSp_MainStock]
			ORDER BY MainStockName ASC;
END
GO
