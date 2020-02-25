CREATE PROCEDURE [dbo].[GetFruit]
AS
BEGIN
	SELECT Id, [Description], Color
	FROM Fruit
END
