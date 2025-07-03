-- DDL SCRIPT

-- Create the instructors table with a named CHECK constraint
CREATE TABLE instructors (
    instructor_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    CONSTRAINT proper_name CHECK (trim(name) <> '')
);

-- Create the students table with default registration date
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    registration_date TIMESTAMPTZ DEFAULT NOW()
);

-- Create the courses table with a FOREIGN KEY and another CHECK constraint
-- ON DELETE SET NULL means if an instructor is deleted, the course remains but has no instructor.
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    price NUMERIC(10, 2) NOT NULL,
    instructor_id INT REFERENCES instructors(instructor_id) ON DELETE SET NULL,
    CONSTRAINT positive_price CHECK (price >= 0)
);

-- Create the enrollments junction table to handle many-to-many relationships
-- ON DELETE CASCADE means if a student or course is deleted, their enrollments are also deleted.
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    course_id INT NOT NULL REFERENCES courses(course_id) ON DELETE CASCADE,
    enrollment_date TIMESTAMPTZ DEFAULT NOW(),
    CONSTRAINT unique_enrollment UNIQUE (student_id, course_id)
);

-- Create the audit table for our trigger later
CREATE TABLE student_email_audit (
    audit_id SERIAL PRIMARY KEY,
    student_id INT NOT NULL,
    old_email VARCHAR(255),
    new_email VARCHAR(255),
    changed_at TIMESTAMPTZ NOT NULL
);

-- Demonstrate the DROP command
CREATE TABLE to_be_deleted (
    id SERIAL PRIMARY KEY,
    some_data TEXT
);
-- After creating, you can show it exists in the pgAdmin sidebar.

DROP TABLE to_be_deleted;
-- After dropping, you can refresh the sidebar to show it's gone.