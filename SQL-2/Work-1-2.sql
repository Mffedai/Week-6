SELECT title, length FROM FILM
WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;