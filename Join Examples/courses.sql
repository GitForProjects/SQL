SELECT * FROM courses;

ALTER TABLE courses
MODIFY COLUMN id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE courses MODIFY id int;

-- Rename column
ALTER TABLE courses RENAME COLUMN name TO course;

INSERT INTO courses (course) 
VALUES 
	('JAVA Practice'),

	('ENG pronunciation'),
	('ENG speaking'),
	('SQL practice'),
	('JAVA review'),
	('Python Theory'),
	('JAVA Theory'),
	('Python review'),
	('Java script'),
	('Backend coding'),
	('Data analitics');