USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Supplier_Update] (@SupplierId INT,
												@SupplierName VARCHAR(50),
												@DateInsert DATETIME,
												@DateUpdate DATETIME,
												@UserId INT,
												@UserName VARCHAR(150))
AS
BEGIN
	UPDATE [dbo].[WorksSp_Supplier]
    SET SupplierName = @SupplierName,
		DateInsert = @DateInsert,
		DateUpdate = @DateUpdate,
		UserId = @UserId,
		UserName = @UserName
        WHERE SupplierId = @SupplierId
	SET NOCOUNT ON;
END
GO
