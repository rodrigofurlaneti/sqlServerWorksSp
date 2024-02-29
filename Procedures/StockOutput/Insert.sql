USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_StockOutput_Insert] (@MainStockId INT,
                            														@ProductDestination VARCHAR(150),
                            														@DateInsert DATETIME,
                            														@DateUpdate DATETIME,
                            														@UserId INT,
                            														@UserName VARCHAR(150))
AS
BEGIN
	INSERT INTO [dbo].[WorksSp_StockOutput] (MainStockId,
                    											 ProductDestination,
                    											 DateInsert,
                    											 DateUpdate,
                    											 UserId,
                    											 UserName)
	VALUES (@MainStockId,
    			@ProductDestination,
    			@DateInsert,
    			@DateUpdate,
    			@UserId,
    			@UserName)

	SET NOCOUNT ON;
END
GO
