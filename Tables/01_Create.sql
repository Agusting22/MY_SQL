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

/* CONSTRAINT CHECK --> Sirve para limitar las capacidades de ingreso de datos. 
En este ejemplo, no se puede poner valores en edad mayores a 18.
*/
 CREATE TABLE persons5(
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE (ID),
PRIMARY KEY (ID),
CHECK(age>=18)
); 

/*  CONSTRAINT DEFAULT --> se utiliza para establecer un valor predeterminado para una columna.
Se agregará a todos los registros nuevos, si no se especifica ningun otro valor.

*/
 CREATE TABLE persons6(
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE (ID),
PRIMARY KEY (ID),
CHECK(age>=18)
); 
--En este caso, por defecto, se pondrá el tiempo en el que fue creado.

--En este ejemplo, pondra "sandnes" como valor defecto en la columna city cuando la tabla persons sea creada.
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);



/*AUTO INCREMENT --> Cada vez que se inserta un nuevo dato, 
usará el ultimo identificador
y se irá incrementando.

El incremento automático permite generar automáticamente un número único cuando se inserta un nuevo registro en una tabla.

A menudo, este es el campo de clave principal que nos gustaría que se creara automáticamente cada vez que se inserta un nuevo registro.
*/
 CREATE TABLE persons6(
id int NOT NULL AUTO INCREMENT,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE (ID),
PRIMARY KEY (ID),
CHECK(age>=18)
); 
