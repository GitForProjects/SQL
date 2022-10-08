UPDATE `sys`.`customers` SET `Cust_Name` = 'Max Pem' WHERE customers.Cust_Name = 'Jane Doe';

select * from teachers;

-- Rename table
RENAME TABLE customers to teachers;
RENAME TABLE departments to courses;

-- Rename column
ALTER TABLE teachers RENAME COLUMN Cust_name TO Teacher_name;

-- Add column
ALTER TABLE teachers ADD COLUMN course_ref INT;

ALTER TABLE teachers ADD FOREIGN KEY (course_ref) REFERENCES courses(id);

Error Code: 1824. Failed to open the referenced table 'courses'
coursescourses