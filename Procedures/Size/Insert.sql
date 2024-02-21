USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_WorksSp_Size_Insert] (@SizeName VARCHAR(50),
												@DateInsert DATETIME,
												@DateUpdate DATETIME,
												@UserId INT,
												@UserName VARCHAR(150))
AS
BEGIN
	INSERT INTO [dbo].[WorksSp_Size] (SizeName,
						 DateInsert,
						 DateUpdate,
						 UserId,
						 UserName)
	VALUES (@SizeName,
			@DateInsert,
			@DateUpdate,
			@UserId,
			@UserName)
	SET NOCOUNT ON;
END
GO
