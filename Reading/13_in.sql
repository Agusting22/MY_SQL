--Con el IN podemos hacer un filtrado, donde conocemos exactamente el dato a filtrar.
SELECT * FROM users WHERE name IN ('pepe', 'Martin'); 
--Traerá todos los datos de pepe, y de martin
/*
No solo funciona con los nombres o textos
puede traer cualquier dato
donde sea exacto, siempre y cuando mencionemos la columna
*/
SELECT * FROM users WHERE age IN (24); 
