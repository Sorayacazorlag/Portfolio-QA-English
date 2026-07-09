--Delete all data where the message contains 'test'
DELETE FROM form2 WHERE message LIKE '%test%';

--Delete the data with the email 'pedro@gmail.com'
DELETE FROM form2 WHERE email = 'pedro@gmail.com'
