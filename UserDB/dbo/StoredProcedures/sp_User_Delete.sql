CREATE PROCEDURE [dbo].[sp_User_Delete]
	@UserId Int = 0
AS
BEGIN
	DELETE
	FROM dbo.[User]
	WHERE Id = @UserId
END