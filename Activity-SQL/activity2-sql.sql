CREATE TABLE notes (
	id int PRIMARY KEY,
	body VARCHAR(255),
	student_id int,
	FOREIGN KEY (student_id) REFERENCES students(id)
);

SELECT * FROM notes;

INSERT INTO notes (id, body, student_id) VALUES 
	(501, 'what', 1),
	(502, 'is', 2),
	(503, 'your', 3),
	(504, 'favorite', 4),
	(505, 'lesson', 5),
	(506, 'for', 5),
	(507, 'this', 5),
	(508, 'weekend', 5),
	(509, 'backend', NULL),
	(510, 'discussion', NULL);
	
SELECT * FROM students
INNER JOIN notes n on students.id = n.student_id;

SELECT *
FROM students 
LEFT JOIN notes
ON students.id = notes.student_id;

SELECT *
FROM students 
RIGHT JOIN notes
ON students.id = notes.student_id;

SELECT * 
FROM students
FULL OUTER JOIN notes on students.id = notes.student_id;


