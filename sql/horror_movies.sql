SELECT id as Movie_ID, name AS Movie_Tilte, imdb_rating AS Rating
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;