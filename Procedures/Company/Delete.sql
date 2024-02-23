USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Company_Delete] (@CompanyId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Company]
		WHERE CompanyId = @CompanyId
	SET NOCOUNT ON;
END
GO
