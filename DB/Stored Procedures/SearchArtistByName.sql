CREATE PROCEDURE [dbo].[SearchArtistByName]
	@ArtistName VARCHAR(60)
AS
	SELECT * FROM Artist WHERE Artist.title LIKE '%'+@ArtistName+'%'RETURN 0
