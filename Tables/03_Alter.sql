--ADD --> Clausula para alterar la tabla 
ALTER TABLE persons5
ADD surname varchar(150);

/*Primero se selecciona la tabla
y luego se le agrega una columna varchar
*/


--Rename --> sirve para renombrar la columna
ALTER TABLE persons5
RENAME COLUMN surname TO description;


--Modify
ALTER TABLE persons5
MODIFY COLUMN description varchar(250);
--Sirve para modificar el tipo de campo

--DROP --> Sirve para borrarla
ALTER TABLE persons5
DROP COLUMN description; 