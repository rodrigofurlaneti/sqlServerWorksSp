USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_StockOutput_Update] (@StockOutputId INT,
                              														@MainStockId INT,
                              														@ProductDestination VARCHAR(150),
                              														@DateInsert DATETIME,
                              														@DateUpdate DATETIME,
                              														@UserId INT,
                              														@UserName VARCHAR(150))
AS
BEGIN
	UPDATE [dbo].[WorksSp_StockOutput]
    SET MainStockId = @MainStockId,
      		ProductDestination = @ProductDestination,
      		DateInsert = @DateInsert,
      		DateUpdate = @DateUpdate,
      		UserId = @UserId,
      		UserName = @UserName
        WHERE StockOutputId = @StockOutputId
	SET NOCOUNT ON;
END
GO


