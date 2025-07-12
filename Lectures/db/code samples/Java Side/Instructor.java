import java.util.List;
import java.util.Date;

class Instructor {
    int instructor_id;
    String name;
    String email;
    List<Course> courses;
}

class Course {
    int course_id;
    String title;
    String description;
    Instructor instructor;
    List<Student> enrolled_students;
}

class Student {
    int student_id;
    String name;
    String email;
    Date registration_date;
    List<Enrollment> enrollments;
    GradesCard grades_card;
}

class GradesCard {
    int card_id;
    Student student;
    int total_grades;
}

class Enrollment {
    int enrollment_id;
    Student student;
    Course course;
    Date enrollment_date;
}
