CREATE TABLE instructors (
    instructor_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    -- A rule to ensure instructor names are not just empty spaces
    CONSTRAINT proper_name CHECK (trim(name) <> '')
);

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    registration_date TIMESTAMPTZ DEFAULT NOW()
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    price NUMERIC(10, 2) NOT NULL,
    instructor_id INT REFERENCES instructors(instructor_id) ON DELETE SET NULL,
    -- A CHECK constraint to ensure courses are not free in a misleading way
    CONSTRAINT positive_price CHECK (price >= 0)
);

CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    course_id INT NOT NULL REFERENCES courses(course_id) ON DELETE CASCADE,
    enrollment_date TIMESTAMPTZ DEFAULT NOW(),
    -- A student cannot enroll in the same course twice
    CONSTRAINT unique_enrollment UNIQUE (student_id, course_id)
);

CREATE TABLE student_email_audit (
    audit_id SERIAL PRIMARY KEY,
    student_id INT NOT NULL,
    old_email VARCHAR(255),
    new_email VARCHAR(255),
    changed_at TIMESTAMPTZ NOT NULL
);