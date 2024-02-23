USE [rodrigofurlaneti31_WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WorksSp_MainStock](
	[MainStockId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[ProductName] [varchar](150) NULL,
	[QuantityStockInsert] [int] NULL,
	[Status] [int] NULL,
	[DateInsert] [datetime] NULL,
	[DateUpdate] [datetime] NULL,
	[UserId] [int] NULL,
	[UserName] [varchar](150) NULL,
 CONSTRAINT [PK_WorksSp_MainStock] PRIMARY KEY CLUSTERED 
(
	[MainStockId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


