USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Product_Insert] (@ProductName VARCHAR(50),
                              												@CompanyId INT,
                              												@CompanyName VARCHAR(50),
                              												@SupplierId INT,
                              												@SupplierName VARCHAR(50),
                              												@UniformTypeId INT,
                              												@UniformTypeName VARCHAR(50),
                              												@CategoryId INT,
                              												@CategoryName VARCHAR(50),
                              												@SizeId INT,
                              												@SizeName VARCHAR(50),
                              												@ColorId INT,
                              												@ColorName VARCHAR(50),
                              												@CostPrice VARCHAR(50),
                              												@MinimumStockQuantity INT,
                              												@QuantityStock INT,
                              												@QuantityToBuy INT,
                              												@TotalValueCostOfInventory VARCHAR(50),
                              												@TotalValueOfLastPurchase VARCHAR(50),
                              												@Status INT,
                              												@DateInsert DATETIME,
                              												@DateUpdate DATETIME,
                              												@UserId INT,
                              												@UserName VARCHAR(150))
AS
BEGIN
	INSERT INTO [dbo].[WorksSp_Product] (ProductName,
                    										CompanyId,
                    										CompanyName,
                    										SupplierId,
                    										SupplierName,
                    										UniformTypeId,
                    										UniformTypeName,
                    										CategoryId,
                    										CategoryName,
                    										SizeId,
                    										SizeName,
                    										ColorId,
                    										ColorName,
                    										CostPrice,
                    										MinimumStockQuantity,
                    										QuantityStock,
                    										QuantityToBuy,
                    										TotalValueCostOfInventory,
                    										TotalValueOfLastPurchase,
                    										Status,
                    										DateInsert,
                    										DateUpdate,
                    										UserId,
                    										UserName)
	VALUES (@ProductName,
    			@CompanyId,
    			@CompanyName,
    			@SupplierId,
    			@SupplierName,
    			@UniformTypeId,
    			@UniformTypeName,
    			@CategoryId,
    			@CategoryName,
    			@SizeId,
    			@SizeName,
    			@ColorId,
    			@ColorName,
    			@CostPrice,
    			@MinimumStockQuantity,
    			@QuantityStock,
    			@QuantityToBuy,
    			@TotalValueCostOfInventory,
    			@TotalValueOfLastPurchase,
    			@Status,
    			@DateInsert,
    			@DateUpdate,
    			@UserId,
    			@UserName)
	SET NOCOUNT ON;
END
GO


