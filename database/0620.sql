SELECT id, movie, description, rating
FROM Cinema
WHERE id % 2 = 1 and description != "boring"
ORDER BY rating desc;