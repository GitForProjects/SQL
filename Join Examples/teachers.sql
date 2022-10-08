SELECT * FROM teachers;

-- Rename column
ALTER TABLE teachers RENAME COLUMN course_id2 TO course_id;

ALTER TABLE teachers
MODIFY COLUMN `Teacher_id` INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE teachers MODIFY course_id int;

UPDATE teachers SET `Teacher_name` = 'Aigul Mustafina' WHERE teachers.Teacher_name = 'Max Pem';

INSERT INTO teachers (Teacher_name, course_ref) 
VALUES 
	('Tatiana Kerzhner', 17);
