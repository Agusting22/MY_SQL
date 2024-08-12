--Este comando sirve para dar un ALIAS a una nueva tabla creada

SELECT name, init_date AS 'Fecha_Inicio'FROM users WHERE age BETWEEN 11 AND 20;

/*Init_date ahora pasa a llamarse
"Fecha_Inicio", y llama a los que tengan edad entre 11 y 20.
*/

--Tambien funciona con nombres o datos exactos.
SELECT name, init_date AS 'Fecha_Inicio'FROM users WHERE name='pepe';


--CONCATENATE


--Permite concatenar cadenar, columnas. (sumarlas), agregar 2 en 1.
SELECT CONCAT(name, surname) FROM users;
--Imprimiria nombre y apellido

SELECT CONCAT('Nombre: ', name, ' ', 'Apellido:', surname) FROM users;
--Hicimos una concatenacion entre valores y texto.
-- Nombre: Pepe   Apellido: Pedrin.





--Junto a el ALIAS, hacemos mas eficaz la solicitud de informacion

SELECT CONCAT('Nombre: ', name, ' ', 'Apellido:', surname) AS 'Nombre Completo' FROM users;