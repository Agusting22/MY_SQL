--Limita la cantidad de filas que quiere que te traiga
SELECT * FROM users LIMIT 3;

--Siempre se puede ir agregando mas requerimentos a las busquedas
 SELECT * FROM users WHERE NOT email ='pepe@gmail.com' AND age = 15 Limit 2;