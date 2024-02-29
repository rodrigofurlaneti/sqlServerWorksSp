USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[USP_WorksSp_MainStock_Insert_ReturnId] (@ProductId INT,
													   @ProductName VARCHAR(150),
													   @QuantityStockInsert INT,
													   @Status INT,
													   @DateInsert DATETIME,
													   @DateUpdate DATETIME,
													   @UserId INT,
													   @UserName VARCHAR(150),
													   @Identity INT OUTPUT)
AS
BEGIN
	INSERT INTO [dbo].[WorksSp_MainStock] (ProductId,
										   ProductName,
										   QuantityStockInsert,
										   Status,
										   DateInsert,
										   DateUpdate,
										   UserId,
										   UserName)
	VALUES (@ProductId,
			@ProductName,
			@QuantityStockInsert,
			@Status,
		    @DateInsert,
			@DateUpdate,
			@UserId,
			@UserName)
	SELECT SCOPE_IDENTITY()
	SET NOCOUNT ON;
END
GO

