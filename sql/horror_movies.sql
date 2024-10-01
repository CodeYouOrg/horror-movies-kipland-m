-- Add your SQL here

-- Write a SQL query that returns the id, name and imdb rating of top 3
-- movies in the horror genre that were released in or before 1985. Note 
-- that the column names in the resulting file have been changed from
-- "id", "name", and "imdb_rating" to "Movie_ID", "Movie_Title", and "Rating".

-- Retrieve movies of 'horror' genre
-- Get all movies that are released <=1985
-- Get top 3 highest IMDB rating

SELECT id AS "Movie_ID", name AS "Movie_Title", imdb_rating AS "Rating" FROM movies WHERE year <= 1985 AND genre = "horror"
ORDER BY imdb_rating desc
LIMIT 3