--Esta clausula va despues del group by, y es otro metodo para filtrar.
/* La diferencia entre WHERE Y HAVING es que
WHERE --> Filtra en base a los valores de las columnas originales y se coloca antes del group by
HAVING --> Se aplica a los resultados de la agrupacion que se hizo sobre los datos originales, se coloca despues del group by.
*/
SELECT COUNT(age) FROM users HAVING COUNT(age) > 0;