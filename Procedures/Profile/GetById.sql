USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Profile_GetById] (@ProfileId INT)
AS
BEGIN
	SELECT TOP 1 * FROM [dbo].[WorksSp_Profile]
		WHERE ProfileId = @ProfileId;
	SET NOCOUNT ON;
END
GO