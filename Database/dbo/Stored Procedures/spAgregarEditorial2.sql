﻿CREATE PROCEDURE [dbo].[spAgregarEditorial2]
@id int, 
	@nombre varchar(45),
	@sede varchar(45),
	@user int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO editorial VALUES(@id, @nombre, @sede, @user)
END
