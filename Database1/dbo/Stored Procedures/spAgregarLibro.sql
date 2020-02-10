-- =============================================
-- Author:		Maria Fernanda Garcia Pineda
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE spAgregarLibro 
	-- Add the parameters for the stored procedure here
	@ISBN int, 
	@editorialId int,
	@titulo varchar(45),
	@sinopsis text,
	@paginas varchar(45)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO libros VALUES(@ISBN, @editorialId, @titulo, @sinopsis, @paginas)
END
