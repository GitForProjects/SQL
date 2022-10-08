

SELECT * FROM teachers;
SELECT * FROM sys.courses;  -- 14

ALTER TABLE teachers DROP COLUMN course_id;

ALTER TABLE teachers ADD course_id2 SMALLINT UNSIGNED NOT NULL DEFAULT 0;
SET FOREIGN_KEY_CHECKS=0;
ALTER TABLE teachers ADD CONSTRAINT fk_course_id FOREIGN KEY (course_id) REFERENCES courses(id);

ALTER TABLE teachers MODIFY course_id2 varchar(255) null;

UPDATE teachers SET `course_id2` = NULL WHERE (`course_id2` = '0');
 
