-- Сгрупировать преподов по кол-ву курсов
SELECT first_name,last_name, COUNT(courses.id)
FROM teachers
JOIN courses ON teachers.id = courses.teacher_id
GROUP BY teachers.id;