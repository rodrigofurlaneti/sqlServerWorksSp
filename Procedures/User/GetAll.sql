USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_User_GetAll] 
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM [dbo].[WorksSp_User];
END
GO
