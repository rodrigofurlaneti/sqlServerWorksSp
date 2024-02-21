USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Profile_Delete] (@ProfileId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Profile]
		WHERE ProfileId = @ProfileId
	SET NOCOUNT ON;
END
GO
