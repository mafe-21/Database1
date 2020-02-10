-- =============================================
-- Author:		Maria Fernanda Garcia Pineda
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE spListarEditoriales
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT id, nombre, sede FROM editoriales ORDER BY nombre asc
END
