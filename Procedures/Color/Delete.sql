USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Color_Delete] (@ColorId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Color]
		WHERE ColorId = @ColorId
	SET NOCOUNT ON;
END
GO
