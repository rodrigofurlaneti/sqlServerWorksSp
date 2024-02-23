USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_MainStock_Update] (@MainStockId INT,
                          													   @ProductId INT,
                          													   @ProductName VARCHAR(150),
                          													   @QuantityStockInsert INT,
                          													   @Status INT,
                          													   @DateInsert DATETIME,
                          													   @DateUpdate DATETIME,
                          													   @UserId INT,
                          													   @UserName VARCHAR(150))
AS
BEGIN
	UPDATE [dbo].[WorksSp_MainStock]
		SET ProductId = @ProductId,
  			ProductName = @ProductName, 
  			QuantityStockInsert = @QuantityStockInsert,
  			Status = @Status,
  			DateInsert = @DateInsert,
   		  DateUpdate = @DateUpdate,
  			UserId = @UserId,
  			UserName = @UserName
			WHERE MainStockId = @MainStockId
		SET NOCOUNT ON;
END
GO


