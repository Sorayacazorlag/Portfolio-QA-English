--Consult all the data in the 'form2' table
SELECT * FROM form2;

--Filter by ana
SELECT * FROM form2 WHERE name = 'Ana'; 

--Filter by NULL name
SELECT * FROM form2 WHERE name IS NULL; 

--Filter by name starting with 'a'
SELECT * FROM form2 WHERE name LIKE 'A%';

--Filter by age between 20 and 30
SELECT * FROM form2 WHERE age BETWEEN 20 AND 30;

--Filter by subject 'job' and 'information'
SELECT * FROM form2 WHERE subject = 'job' OR subject = 'information';

--Filter by name 'María' or 'Ana'
SELECT * FROM form2 WHERE name = 'María' OR name = 'Ana';

--Filter by email containing 'gmail' and subject 'job'
SELECT * FROM form2 
WHERE email LIKE '%gmail%' AND subject = 'job';

--Filter by age > 30 and message containing 'test'
SELECT * FROM form2 
WHERE age > 23 AND message LIKE '%test%';

--Display the data sorted by email in ascending order (A to Z)
SELECT * FROM form2 ORDER BY email DESC;
