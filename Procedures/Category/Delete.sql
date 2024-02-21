USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Category_Delete] (@CategoryId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Category]
		WHERE CategoryId = @CategoryId
	SET NOCOUNT ON;
END
GO
