-- brings all the data from the users table but ordered by its age
SELECT * FROM users ORDER BY age

-- brings all the data form the users table but ordered by its inscription date
SELECT * FROM users ORDER BY init_date

-- brings all the data from the users table but ordered in descending order by age
SELECT * FROM users ORDER BY age DESC -- ASC is the default

/* brings the data where the email is not null and is ordered in descending order by its
inscription date */
SELECT * FROM users WHERE email IS NOT NULL ORDER BY init_date DESC