--el Case lanza una logica concreta en funcion a una condicion

SELECT *,
CASE 
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users;

/*Siempre se le debe poner un ALIAS
Para ver representado lo que intentamos mostrar
*/	


--Tambien se le puede poner TRUE o FALSE, pero devolvera en booleano (1,0) --> No es optimo

SELECT *,
CASE 
	WHEN age > 17 THEN TRUE
    ELSE FALSE
END AS agetext
FROM users;

--Tambien se le pueden agregar mas clausulas

SELECT *,
CASE 
	WHEN age > 17 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS 'Es mayor de edad?'
FROM users;
	
	