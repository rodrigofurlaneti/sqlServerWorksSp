USE [WorksSp]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_WorksSp_UniformType_Delete] (@UniformTypeId INT)
AS
BEGIN
	DELETE FROM [dbo].[WorksSp_UniformType]
		WHERE UniformTypeId = @UniformTypeId
	SET NOCOUNT ON;
END
GO
