-- =============================================
-- Author:		Maria Fernanda Garcia Pineda
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE spAgregarEditorial 
	-- Add the parameters for the stored procedure here
	@id int, 
	@nombre varchar(45),
	@sede varchar(45)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO editorial VALUES(@id, @nombre, @sede)
END
