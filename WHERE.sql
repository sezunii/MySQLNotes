-- brings all the data from users table where the age is 21
SELECT * FROM users WHERE age=21; -- it also can be >, <, >=, <=, =

-- brings the names of the users who have the ruth@gmail.com email
SELECT name FROM users WHERE email='ruth@gmail.com'

-- brings all the data from the users table where the email is null
SELECT * FROM users WHERE email IS NULL -- it also can be IS NOT NULL