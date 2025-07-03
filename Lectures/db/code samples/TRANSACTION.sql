-- TRANSACTION SCRIPT

-- Example 1: A successful transaction using COMMIT.
-- Let's simulate enrolling a student and logging a payment in one atomic operation.
-- We'll add a dummy payments table for this example.
CREATE TABLE payments (
    payment_id SERIAL PRIMARY KEY,
    enrollment_id INT,
    amount NUMERIC(10,2),
    payment_date TIMESTAMPTZ DEFAULT NOW()
);

BEGIN; -- Start the transaction

-- Step 1: Enroll Bob (id 2) into Data Structures (id 3)
INSERT INTO enrollments(student_id, course_id) VALUES(2, 3);

-- Step 2: Log the payment for that enrollment (let's assume it's enrollment_id 5)
INSERT INTO payments(enrollment_id, amount) VALUES(5, 120.00);

-- If both steps succeed, we make the changes permanent.
COMMIT; -- All changes are saved.


-- Example 2: A failed transaction using ROLLBACK.
BEGIN; -- Start another transaction

-- Step 1: Enroll Alice (id 1) into Data Structures (id 3)
INSERT INTO enrollments(student_id, course_id) VALUES(1, 3);

-- Step 2: Oh no! We realize there was an error or we shouldn't have done that.
-- We want to undo everything we've done since the 'BEGIN' statement.
ROLLBACK; -- All changes since BEGIN are discarded.

-- If you check the enrollments table, Alice's new enrollment is not there.
SELECT * FROM enrollments WHERE student_id = 1;