-- INDEX SCRIPT

-- Imagine we frequently search for courses by their title.
-- This query would be slow on a table with millions of courses because
-- the database has to scan the whole table.
-- EXPLAIN SELECT * FROM courses WHERE title = 'Advanced SQL'; -- Optional: to show a Seq Scan

-- To make this faster, we create an index on the 'title' column.
-- This is a one-time operation that builds a fast lookup structure.
CREATE INDEX idx_courses_title ON courses(title);

-- Now, running the same query will be much faster as it can use the index.
-- EXPLAIN SELECT * FROM courses WHERE title = 'Advanced SQL'; -- Optional: to show an Index Scan