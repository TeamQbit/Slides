-- TRIGGER SCRIPT

-- Step 1: The trigger function. This defines WHAT happens.
-- NEW and OLD are special variables available in trigger functions.
CREATE OR REPLACE FUNCTION log_email_change()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO student_email_audit(student_id, old_email, new_email, changed_at)
    VALUES(OLD.student_id, OLD.email, NEW.email, NOW());
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Step 2: The trigger itself. This defines WHEN it happens.
-- Attach the function to the students table.
CREATE TRIGGER students_email_update_trigger
AFTER UPDATE OF email ON students
FOR EACH ROW
WHEN (OLD.email IS DISTINCT FROM NEW.email)
EXECUTE FUNCTION log_email_change();

-- Step 3: Let's test it! Update Bob Smith's email.
UPDATE students SET email = 'bob.s@new-email.org' WHERE student_id = 2;

-- Step 4: Check the audit log. A new row should have been created automatically.
SELECT * FROM student_email_audit;