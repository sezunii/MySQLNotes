-- brings the elder init_date registered in the table
SELECT MIN(init_date) FROM users

-- brings the oldest age from the table
SELECT MAX(age) FROM users