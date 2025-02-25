-- brings the data where the email is an gmail
SELECT * FROM users WHERE email LIKE "%@gmail.com"

-- brings the data where the email contains @
SELECT * FROM users WHERE email LIKE "%@%"