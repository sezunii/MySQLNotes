-- limits the output to 3 rows
SELECT * FROM users LIMIT 3

-- and can be concatenated to a consult with other commands
SELECT * FROM users WHERE email LIKE "%@gmail.com" AND init_date IS NOT NULL LIMIT 1;