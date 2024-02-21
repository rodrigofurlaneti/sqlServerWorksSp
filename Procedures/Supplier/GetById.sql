USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Supplier_GetById] (@SupplierId INT)
AS
BEGIN
	SELECT TOP 1 * FROM [dbo].[WorksSp_Supplier]
		WHERE SupplierId = @SupplierId;
	SET NOCOUNT ON;
END
GO
