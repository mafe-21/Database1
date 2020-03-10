
CREATE FUNCTION promedioValorLibroPorEditorial
(
	-- Add the parameters for the function here
	@id_editorial int
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @promedio int = 0

	-- Add the T-SQL statements to compute the return value here
	SELECT @promedio = AVG(valor) from libros
	WHERE @id_editorial = editoriales_id
	GROUP BY editoriales_id

	-- Return the result of the function
	RETURN @promedio

END