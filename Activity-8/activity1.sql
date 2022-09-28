CREATE TABLE students (
	id integer PRIMARY KEY,
	first_name character varying(255) NOT NULL,
	middle_name character varying(255) NOT NULL,
	last_name character varying(255) NOT NULL,
	age integer NOT NULL,
	location character varying(255)
);

SELECT * FROM students;

INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES
    (1, 'Justine', 'Padua', 'Banogon', 30, 'Pangasinan'),
    (2, 'Shawn', 'Go', 'Went', 26, 'Quezon City'),
    (3, 'Gene', 'Alvarez', 'Cruz', 27, 'Manila'),
    (4, 'Neves', 'Montoya', 'Santos', 19, 'Laguna'),
    (5, 'Vince', 'Larisma', 'Mendes', 20, 'Davao'),
    (6, 'Dave', 'Libatique', 'Sison', 28, 'Baguio');

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE ID = 1;

DELETE FROM students WHERE id = 6;

SELECT COUNT(*)
FROM students;

SELECT *
FROM students
WHERE location = 'Manila';

SELECT AVG(age)
FROM students;

SELECT * FROM students
ORDER BY age DESC;