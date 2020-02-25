CREATE PROCEDURE [dbo].[DeleteFruit]
	@Id int
AS
BEGIN
	DELETE FROM Fruit WHERE Id = @Id
END