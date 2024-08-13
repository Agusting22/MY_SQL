 --Este comando permite agrupar filas con mismos valores, en fila resumen.

 SELECT MAX(AGE) FROM users GROUP BY age;

 SELECT COUNT(AGE), age FROM users GROUP BY age;

 SELECT COUNT(AGE), age FROM users WHERE age = 15 GROUP BY age ORDER BY age ASC;

 --agrupar es util para calcular sumas, promedios, cuentas, etc.
