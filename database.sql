-- CREATE TABLE person (
--  person_id SERIAL PRIMARY KEY,
--  name VARCHAR (200),
--  age INTEGER,
--  height INTEGER,
--  city VARCHAR (200),
--  favorite_color VARCHAR (200));
 
-- INSERT INTO person
-- (name, age, height, city, favorite_color)
-- VALUES -- 		('Frank', '29', 177.8, 'Pleasant Grove', 'blue'),
-- 	('Isaac', '27', 167.64, 'Orem', 'green'),
--   ('Daniel', '29', 168, 'Orem', 'blue'),
--   ('Aimee', '23', 165, 'Provo', 'yellow'),
--   ('Sarai', '26', 165, 'Sandy', 'lilac');

-- SELECT * FROM person ORDER BY height DESC;

-- SELECT * FROM person ORDER BY height ASC;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person ORDER BY age > 20;

-- SELECT * FROM person ORDER BY age = 18;

-- SELECT * FROM person ORDER BY age > 20, age <30;

SELECT * FROM person ORDER BY 