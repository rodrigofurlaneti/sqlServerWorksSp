USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Product_Update] (@ProductId INT,
                          													@ProductName VARCHAR(50),
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
	UPDATE [dbo].[WorksSp_Product]
		SET ProductName = @ProductName,
    			CompanyId = @CompanyId,
    			CompanyName = @CompanyName,
    			SupplierId = @SupplierId,
    			SupplierName = @SupplierName,
    			UniformTypeId = @UniformTypeId,
    			UniformTypeName = @UniformTypeName,
    			CategoryId = @CategoryId,
    			CategoryName = @CategoryName,
    			SizeId = @SizeId,
    			SizeName = @SizeName,
    			ColorId = @ColorId,
    			ColorName = @ColorName,
    			CostPrice = @CostPrice,
    			MinimumStockQuantity = @MinimumStockQuantity,
    			QuantityStock = @QuantityStock,
    			QuantityToBuy = @QuantityToBuy,
    			TotalValueCostOfInventory = @TotalValueCostOfInventory,
    			TotalValueOfLastPurchase = @TotalValueOfLastPurchase,
    			Status = @Status,
    			DateInsert = @DateInsert,
    			DateUpdate = @DateUpdate,
    			UserId = @UserId,
    			UserName = UserName
        WHERE ProductId = @ProductId
	SET NOCOUNT ON;
END
GO


