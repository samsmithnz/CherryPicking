CREATE PROCEDURE [dbo].[UpdateFruit]
	@Id INT,
	@Description VARCHAR(50),
	@Color VARCHAR(50)
AS
BEGIN
	UPDATE f
	SET f.[Description] = @Description, f.Color = @Color
	FROM Fruit f
	WHERE f.Id = @Id	
END