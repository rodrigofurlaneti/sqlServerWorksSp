USE [rodrigofurlaneti31_WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WorksSp_Color](
	[ColorId] [int] IDENTITY(1,1) NOT NULL,
	[ColorName] [varchar](50) NULL,
	[DateInsert] [datetime] NULL,
	[DateUpdate] [datetime] NULL,
	[UserId] [int] NULL,
	[UserName] [varchar](150) NULL,
 CONSTRAINT [PK_WorksSp_Color] PRIMARY KEY CLUSTERED 
(
	[ColorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
