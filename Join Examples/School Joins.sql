
-- Учителя
SELECT * FROM sys.teachers; -- 18

-- Предметы
SELECT * FROM sys.courses;  -- 14


-- INNER
SELECT * FROM teachers t
INNER JOIN courses c ON t.course_id = c.id;

SELECT t.Teacher_id, t.Teacher_name, c.course FROM teachers t
INNER JOIN courses c ON t.course_id = c.id;


-- LEFT JOIN
SELECT * FROM teachers t
LEFT JOIN courses c ON t.course_id = c.id;

SELECT t.Teacher_id, t.Teacher_name, c.course FROM teachers t
LEFT JOIN courses c ON t.course_id = c.id;

-- LEFT FILTER

SELECT t.Teacher_id, t.Teacher_name, t.course_id, c.course FROM teachers t
LEFT JOIN courses c ON t.course_id = c.id
where t.course_id is NULL;


-- RIGHT

SELECT * FROM teachers t
RIGHT JOIN courses c ON t.course_id = c.id;

SELECT t.Teacher_id, t.Teacher_name, c.course FROM teachers t
RIGHT JOIN courses c ON t.course_id = c.id;

-- RIGHT FILTER

SELECT t.Teacher_id, t.Teacher_name, c.course FROM teachers t
RIGHT JOIN courses c ON t.course_id = c.id
where T.Teacher_id is null;

-- SAME WITH LEFT JOIN
SELECT c.id, c.course, t.Teacher_name FROM courses c
LEFT JOIN teachers t ON t.course_id = c.id
where T.Teacher_name is null;






 
-- ALL EXCEPT INNER

(SELECT Teacher_id, Teacher_name, courses.id, course
FROM teachers 
LEFT OUTER JOIN courses ON courses.id = course_id 
WHERE courses.id is NULL)
 
UNION ALL
 
(SELECT Teacher_id, Teacher_name, courses.id, course
FROM teachers 
RIGHT OUTER JOIN courses ON courses.id = course_id
WHERE Teacher_id is NULL);
