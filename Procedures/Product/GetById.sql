USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Product_GetById] (@ProductId INT)
AS
BEGIN
	SELECT TOP 1 * FROM [dbo].[WorksSp_Product]
		WHERE ProductId = @ProductId;
	SET NOCOUNT ON;
END
GO


