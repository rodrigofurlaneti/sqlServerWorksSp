USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Supplier_Delete] (@SupplierId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Supplier]
		WHERE SupplierId = @SupplierId
	SET NOCOUNT ON;
END
GO
