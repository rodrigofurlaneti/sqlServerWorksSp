USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_StockOutput_Delete] (@StockOutputId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_StockOutput]
		WHERE StockOutputId = @StockOutputId
	SET NOCOUNT ON;
END
GO
