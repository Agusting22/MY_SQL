--Sirve para darle un criterio de busqueda "variable"

 SELECT * FROM users WHERE email LIKE 'gmail.com';
--devolverá todos los que tengan gmail.com en el campo

 SELECT * FROM users WHERE email LIKE '%gmail.com';
 --Cuando le ponemos el % , devolverá todo lo que contenga "gmail.com", sin importar lo que tenga primero.
 --tambien pasa si se le pone alreves
 SELECT * FROM users WHERE email LIKE 'gmail.com%';
 --Devolverá todo lo que inicie con gmail.com , sin importar lo que traiga despues

 --TAMBIEN SE LE PUEDE PONER DOBLE %
 SELECT * FROM users WHERE email LIKE '%gmail%';
  