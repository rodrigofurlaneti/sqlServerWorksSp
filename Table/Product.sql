USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WorksSp_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](150) NULL,
	[SupplierId] [int] NULL,
	[SupplierName] [varchar](50) NULL,
	[UniformTypeId] [int] NULL,
	[UniformTypeName] [varchar](50) NULL,
	[CategoryId] [int] NULL,
	[CategoryName] [varchar](150) NULL,
	[SizeId] [int] NULL,
	[SizeName] [varchar](50) NULL,
	[ColorId] [int] NULL,
	[ColorName] [varchar](50) NULL,
	[CostPrice] [varchar](50) NULL,
	[MinimumStockQuantity] [int] NULL,
	[QuantityStock] [int] NULL,
	[QuantityToBuy] [int] NULL,
	[TotalValueCostOfInventory] [varchar](50) NULL,
	[TotalValueOfLastPurchase] [varchar](50) NULL,
	[Status] [int] NULL,
	[DateInsert] [datetime] NULL,
	[DateUpdate] [datetime] NULL,
	[UserId] [int] NULL,
	[UserName] [varchar](150) NULL
 CONSTRAINT [PK_WorksSp_Product] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


