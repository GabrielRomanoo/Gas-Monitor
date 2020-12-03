CREATE PROCEDURE dbo.pegar_modulo
AS
SELECT m.nm_modulo
FROM TB_Modulo AS m

GO

EXEC dbo.pegar_modulo