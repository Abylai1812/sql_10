-- Вытащить один курс со всеми студентами
SELECT course_name, student.first_name, student.last_name
FROM courses
JOIN student_courses ON courses.id = student_courses.course_id
JOIN students ON student_courses.student_id = students.id
WHERE courses.id = 1 ;