-- Сгрупировать студентов по курсам и кол-во студентов
SELECT course_name, COUNT(student_id)
FROM courses
JOIN student_courses ON courses.id = students_courses.course_id
GROUP BY course_name;