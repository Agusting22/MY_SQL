--ORDER BY sirve para ordenar(1,2,3), por defecto es ASC, pero se lo puede cambiar a DESC(3,2,1)
SELECT * FROM users ORDER BY age;

--Aca selecciona la columna name, toma los que tenga mail de pepe, y los ordena por edad en orden ascendente.
SELECT name FROM users WHERE email='pepe@gmail.com' ORDER BY age ASC;
