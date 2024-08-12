--IFNULL funciona para darle valor a campos que contengan NULL.

SELECT name, IFNULL(surname, 0) AS surname, age FROM users;

/* Si hay un campo NULL en surname, se le pondra un 0.