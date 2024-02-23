USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_MainStock_Delete] (@MainStockId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_MainStock]
		WHERE MainStockId = @MainStockId
	SET NOCOUNT ON;
END
GO
