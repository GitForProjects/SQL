select * from users;
select * from departments;

-- INNER

SELECT u.id, u.name, d.name AS d_name
FROM users u
INNER JOIN departments d ON u.d_id = d.id;

-- LEFT JOIN

SELECT u.id, u.name, d.name AS d_name
FROM users u
LEFT JOIN departments d ON u.d_id = d.id;

-- RIGHT

SELECT u.id, u.name, d.name AS d_name
FROM users u
RIGHT OUTER JOIN departments d ON u.d_id = d.id; 

-- RIGHT FILTER

SELECT d.id, d.name 
FROM users u
RIGHT OUTER JOIN departments d ON u.d_id = d.id
WHERE u.id IS NULL;