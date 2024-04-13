-- What’s the SQL query to get books written before 1985?
SELECT * -- columns to display (all)
FROM books -- origin table
WHERE year < 1985 -- filtering clause

-- What’s the SQL query to get the 3 most recent books written by Jules Verne?
SELECT *
FROM books
JOIN authors on authors.id = books.author_id
WHERE name = 'Jules Verne'
ORDER BY year DESC
LIMIT 3

