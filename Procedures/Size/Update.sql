USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Size_Update] (@SizeId INT,
												@SizeName VARCHAR(50),
												@DateInsert DATETIME,
												@DateUpdate DATETIME,
												@UserId INT,
												@UserName VARCHAR(150))
AS
BEGIN
	UPDATE [dbo].[WorksSp_Size]
    SET SizeName = @SizeName,
		DateInsert = @DateInsert,
		DateUpdate = @DateUpdate,
		UserId = @UserId,
		UserName = @UserName
        WHERE SizeId = @SizeId
	SET NOCOUNT ON;
END
GO
