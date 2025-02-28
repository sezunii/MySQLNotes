-- brings all users who don't have an gmail address
SELECT * FROM users WHERE email NOT LIKE "%@gmail.com";

-- brings all users who don't have an gmail address and have an init_date
SELECT * FROM users WHERE email NOT LIKE "%@gmail.com" AND init_date IS NOT NULL;

-- brings all users who don't have an gmail address or are 21 years old
SELECT * FROM users WHERE email NOT LIKE "%@gmail.com" OR age = 21;