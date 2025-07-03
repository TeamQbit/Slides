-- SUBQUERY SCRIPT

-- Goal: Find all students taking courses taught by Prof. Ben Carter (instructor_id = 2).

-- Step 1: First, find the courses taught by this instructor.
SELECT course_id FROM courses WHERE instructor_id = 2;

-- Step 2: Now, use that result to find enrollments for those courses.
SELECT student_id FROM enrollments WHERE course_id IN (2, 3); -- Manually using the result

-- Final Step: Combine them into a subquery.
-- The inner query runs first, and its result is used by the outer query.
SELECT DISTINCT s.name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
WHERE e.course_id IN (
    SELECT course_id FROM courses WHERE instructor_id = 2
);