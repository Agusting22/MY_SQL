--Sirve para ingresar valores a la base de datos, primero se especifica tabla y luego sus valores.
INSERT INTO users (user_id, name, surname) VALUES (10, 'Maria', 'Lopez');


-- Si no se le pone la primary key, se agrega sola, unicamente si esta especificada en autoincremental.
INSERT INTO users (name, surname) VALUES ('Maria', 'Lopez');
