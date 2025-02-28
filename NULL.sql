-- brings all users without email registered
SELECT * FROM users WHERE email IS NULL

-- brings all users with email registered
SELECT * FROM users WHERE email IS NOT NULL

-- adding more commands
SELECT * FROM users WHERE email IS NOT NULL AND age > 18

-- if we have empty spaces (null data) you can check-it and replace it with a different value
-- the column name changes so adding a ALIAS (AS) is needed
SELECT name, IFNULL(surname, "Empty") AS "surname", age FROM users