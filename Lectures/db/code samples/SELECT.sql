-- SELECT SCRIPT

-- Select all data from the courses table
SELECT * FROM courses;

-- Select only specific columns
SELECT title, price FROM courses;

-- Select with a filter to find expensive courses
SELECT title, price FROM courses WHERE price > 100.00;

-- Select with a filter and order the results alphabetically by title
SELECT title, price
FROM courses
WHERE price > 50.00
ORDER BY title ASC;