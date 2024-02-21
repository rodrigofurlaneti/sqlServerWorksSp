USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_Authentication_Delete] (@Id INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_Authentication]
		WHERE Id = @Id
	SET NOCOUNT ON;
END
GO
