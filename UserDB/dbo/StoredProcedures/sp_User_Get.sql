CREATE PROCEDURE [dbo].[sp_User_Get]
	@UserId Int = 0
AS
BEGIN
	SELECT Id, FirstName, LastName
	FROM dbo.[User]
	WHERE Id = @UserId
END