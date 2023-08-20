IF NOT EXISTS(SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Arnoldo', 'Perozo'),
	('Samantha', 'Perozo'),
	('Matheo', 'Perozo'),
	('Tim', 'Corey')
END