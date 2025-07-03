-- JOIN SCRIPT

-- We want to see a list of courses and the names of the instructors who teach them.
-- We combine 'courses' and 'instructors' where their IDs match.
SELECT
    courses.title AS course_title,
    instructors.name AS instructor_name
FROM
    courses
JOIN
    instructors ON courses.instructor_id = instructors.instructor_id;