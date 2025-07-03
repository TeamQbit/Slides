-- FUNCTION, PROCEDURE, VIEW SCRIPT

-- 1. FUNCTION: Must return a value. Good for calculations.
-- Let's create a function to get the number of enrollments for a specific course.
CREATE OR REPLACE FUNCTION get_enrollment_count(c_id INT)
RETURNS BIGINT AS $$
    SELECT COUNT(*) FROM enrollments WHERE course_id = c_id;
$$ LANGUAGE sql;

-- Call the function
SELECT get_enrollment_count(1); -- Get enrollment count for 'Advanced SQL'


-- 2. PROCEDURE: Performs actions. Does not need to return a value.
-- Let's create a procedure to safely enroll a student.
CREATE OR REPLACE PROCEDURE enroll_student(s_id INT, c_id INT)
AS $$
BEGIN
    INSERT INTO enrollments(student_id, course_id) VALUES(s_id, c_id);
END;
$$ LANGUAGE plpgsql;

-- Call the procedure to enroll Charlie (id 3) in Web Dev (id 2)
CALL enroll_student(3, 2);
-- Verify the new enrollment
SELECT * FROM enrollments WHERE student_id = 3;


-- 3. VIEW: A saved query. A shortcut for a complex SELECT.
-- Let's save our course roster query as a view.
CREATE OR REPLACE VIEW v_course_roster AS
SELECT
    c.title AS course_title,
    s.name AS student_name
FROM
    courses c
JOIN
    enrollments e ON c.course_id = e.course_id
JOIN
    students s ON e.student_id = s.student_id;

-- Now, we can query the view like a simple table.
SELECT * FROM v_course_roster WHERE course_title = 'Advanced SQL';