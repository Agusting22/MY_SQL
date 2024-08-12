--El NULL es un valor que representa un campo vacio, faltante de dato, sirve para buscar columnas con faltante de dato, o donde no faltan.
SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;