USE [Pawliner];

CREATE PROCEDURE [dbo].[DELETE_EXECUTOR]
	@id AS INT
AS
BEGIN
	DELETE [dbo].[Executors]
	WHERE [Id] = @id;
END;

DROP PROCEDURE [dbo].[DELETE_EXECUTOR];

EXECUTE [dbo].[DELETE_EXECUTOR] 43;

