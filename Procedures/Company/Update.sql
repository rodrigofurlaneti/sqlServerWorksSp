USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Company_Update] (@CompanyId INT,
												@CompanyName VARCHAR(50),
												@DateInsert DATETIME,
												@DateUpdate DATETIME,
												@UserId INT,
												@UserName VARCHAR(150))
AS
BEGIN
	UPDATE [dbo].[WorksSp_Company]
    SET CompanyName = @CompanyName,
		DateInsert = @DateInsert,
		DateUpdate = @DateUpdate,
		UserId = @UserId,
		UserName = @UserName
        WHERE CompanyId = @CompanyId
	SET NOCOUNT ON;
END
GO
