--Es parecido al INSERT, pero en vez de insertar, sirve para actualizar

UPDATE users SET age = '21'
--Este ejemplo está mal, porque pasará a cambiarle edad a todas y cada una de las filas age, a que tengan 21

UPDATE users SET age = '21' WHERE user_id = 11
--Este ejemplo está bien, SIEMPRE VA ACOMPAÑADO DEL WHERE.

UPDATE users SET age = '20', init_date = '2020-10-12' WHERE user_id = 8
/*Se le puede cambiar el dato en una sentencia a mas de un campo
 Aun pasandole una cadena de texto, es capaz de hacer la transformacion.
 , siempre y cuando esté en el mismo formato.
 */
 