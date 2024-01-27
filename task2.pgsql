-- Препода с его курсами
SELECT first_name, last_name, courses.course_name
FROM teachers
JOIN courses ON teachers.id = courses.teacher_id
WHERE teachers.id = 1;