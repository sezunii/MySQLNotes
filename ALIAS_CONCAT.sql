/* output: the surnames and ages of the users with an age between 18 and 21 
and the column surname is replaced for the alias "last name" but just for the output */
SELECT surname AS 'last name', age FROM users WHERE age BETWEEN 18 AND 21

-- in the output, the column name (init date) will be replaced with 'Enrollment Date'
SELECT name, init_date AS 'Enrollment Date' FROM users WHERE email IS NOT NULL

-- literally concatenate things
SELECT CONCAT(name, ' ', surname) AS 'Full Name' FROM users;

SELECT CONCAT(name, ' is ', age, ' years old') AS 'Name and Age' FROM users;