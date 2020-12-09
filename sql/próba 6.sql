SELECT
    albums.Title
FROM 
    albums
    INNER JOIN artists ON albums.ArtistId = artists.ArtistId
WHERE 
    artists.Name = "Van Halen"
