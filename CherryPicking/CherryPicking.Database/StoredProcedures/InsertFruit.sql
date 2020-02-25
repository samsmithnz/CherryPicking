CREATE PROCEDURE [dbo].[InsertFruit]
	@Description VARCHAR(50),
	@Color VARCHAR(50)
AS
BEGIN
	DECLARE @NewId INT
	SELECT @NewId = ISNULL((SELECT MAX(Id) FROM Fruit),0) + 1 

	INSERT INTO FRUIT
	SELECT @NewId, @Description, @Color

END