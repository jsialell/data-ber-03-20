-- SQL LAB EXTRAS: BANK - 31.03.20
-- 1. From the client table, what are the ids of the first 5 clients from disrict_id 1?
SELECT *
FROM bank.client
WHERE district_id = 1
ORDER BY client_id ASC
LIMIT 5;

-- 2 From the client table, what is the id of the last client from district_id 72?
SELECT client_id
FROM bank.client
WHERE district_id = 72
ORDER BY client_id DESC
LIMIT 1;

-- 3. From the loan table, what are the 3 lowest amounts?
SELECT amount
FROM bank.loan
ORDER BY amount ASC
LIMIT 3;

-- 4. From the loan table, what are the possible values for status, ordered alphabetically in ascending order?
SELECT DISTINCT status
FROM bank.loan
ORDER BY status ASC;

-- 5. From the loans table, what is the loan_id of the highest payment received?
