USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_UniformType_Insert] (@UniformTypeName VARCHAR(50),
												@DateInsert DATETIME,
												@DateUpdate DATETIME,
												@UserId INT,
												@UserName VARCHAR(150))
AS
BEGIN
	INSERT INTO [dbo].[WorksSp_UniformType] (UniformTypeName,
						 DateInsert,
						 DateUpdate,
						 UserId,
						 UserName)
	VALUES (@UniformTypeName,
			@DateInsert,
			@DateUpdate,
			@UserId,
			@UserName)
	SET NOCOUNT ON;
END
GO
