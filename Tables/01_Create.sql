/*Este comando sirve para crear una tabla
deberá especificarse:
 el nombre de la columna
el tipo de dato que contendrá
y en caso de ser varchar, su cantidad 
*/
CREATE TABLE persons (
id int,
name varchar(100),
age int,
email varchar(50),
created date 
);

--CONSTRAINT --> Restricciones, (NOT NULL) --> No se podrá cargar datos hasta llenar los campos id y name

CREATE TABLE persons2 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created date 
); 

/*OTRO CONSTRAINT
 --> UNIQUE --> Sirve para decir que campo será unico, nadie podrá tener el mismo valor en ese campo
Se usa para evitar que hayan dos iguales.
 */

CREATE TABLE persons3  (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE (id)
); 

/*PRIMARY KEY
Indica la clave primaria --> señala al identificador principal de la tabla
-->Sirve para el momento en el que queramos hacer relaciones con otras tablas
éste serà el campo principal que va a servir para designar cada uno de los registros
*/
CREATE TABLE persons4  (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE (id),
PRIMARY KEY(id)
); 