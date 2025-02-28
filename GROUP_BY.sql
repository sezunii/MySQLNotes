-- output: number of users group by the user_id
SELECT COUNT(user_id), name FROM users GROUP BY user_id

-- output: number of users with the same age grouped by age
SELECT COUNT(age), age FROM users GROUP BY age;

-- output: number of users with the same age order by the number of coincidences in descendant order
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY COUNT(age) DESC;