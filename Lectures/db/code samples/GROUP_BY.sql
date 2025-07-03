-- GROUP BY SCRIPT

-- We want to know how many students are enrolled in each course.
-- We join courses and enrollments, group the rows by the course title,
-- and then count the number of students in each group.
SELECT
    c.title,
    COUNT(e.student_id) AS number_of_students
FROM
    courses c
JOIN
    enrollments e ON c.course_id = e.course_id
GROUP BY
    c.title
ORDER BY
    number_of_students DESC;