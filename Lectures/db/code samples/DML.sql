-- DML SCRIPT

-- 1. INSERT data into our tables
INSERT INTO instructors (name, email) VALUES
('Dr. Evelyn Reed', 'e.reed@university.edu'),
('Prof. Ben Carter', 'b.carter@university.edu');

INSERT INTO students (name, email) VALUES
('Alice Johnson', 'alice.j@email.com'),
('Bob Smith', 'bob.smith@email.com'),
('Charlie Brown', 'charlie.b@email.com');

-- Assuming instructor_id 1 is Dr. Reed and 2 is Prof. Carter
INSERT INTO courses (title, description, price, instructor_id) VALUES
('Advanced SQL', 'Deep dive into SQL.', 99.99, 1),
('Web Development 101', 'Learn HTML, CSS, JS.', 79.50, 2),
('Data Structures in Java', 'Core data structures.', 120.00, 2);

-- Enroll students into courses
-- Assuming student_ids are 1 (Alice), 2 (Bob), 3 (Charlie)
-- and course_ids are 1 (SQL), 2 (Web Dev), 3 (Data Structures)
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 1), -- Alice in Advanced SQL
(1, 2), -- Alice in Web Development 101
(2, 1), -- Bob in Advanced SQL
(3, 3); -- Charlie in Data Structures

-- 2. UPDATE data
-- Let's check Alice's current email
SELECT * FROM students WHERE name = 'Alice Johnson';
-- Now, update it
UPDATE students
SET email = 'alice.johnson@newdomain.com'
WHERE student_id = 1;
-- Verify the change
SELECT * FROM students WHERE name = 'Alice Johnson';


-- 3. DELETE data
-- Let's say Alice wants to un-enroll from Web Development 101 (course_id 2)
SELECT * FROM enrollments WHERE student_id = 1;
-- Delete that specific enrollment
DELETE FROM enrollments
WHERE student_id = 1 AND course_id = 2;
-- Verify she is only enrolled in one course now
SELECT * FROM enrollments WHERE student_id = 1;

-- 4. ALTER TABLE
-- Add a new 'level' column to our courses table
ALTER TABLE courses
ADD COLUMN level VARCHAR(20);
-- You can now check the table structure in the pgAdmin sidebar to see the new column.