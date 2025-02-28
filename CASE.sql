-- Lit an if-else in sql (watch-out with the syntax)
SELECT *,
CASE
	WHEN age > 18 THEN "ADULT"
    ELSE "NOT ADULT"
END AS "ADULT OR NOT?"
FROM users;

-- the same but with true, false
SELECT *,
CASE
	WHEN age > 18 THEN TRUE
    ELSE FALSE
END AS "ADULT OR NOT?"
FROM users;