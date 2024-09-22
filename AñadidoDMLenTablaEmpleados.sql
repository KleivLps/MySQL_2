insert into empleados (nombre, apellido, edad, salario, correo_electronico, departamento_id) values
('kleiver', 'Chapoñan', 28, 1800, 'kleiver1604@gmail.com', 1); 

insert into departamentos (id, nombre) values
(1, 'kleiver');


insert into departamentos (id, nombre) values
(2, 'manuel'),
(3, 'jose'),
(4, 'javier'),
(5, 'manolo');

insert into empleados (nombre, apellido, edad, salario, correo_electronico, departamento_id) values
('manuel', 'Estelban', 21, 2100, 'manuelestelban@gmail.com', 2),
('jose','Vega',22,1800,'jose22@gmail.com',3),
('javier','Maldereu',24,1900,'javi_1212@gmail.com',4),
('manolo','Mollet',21,4000,'manu214000@gmail.com',5); 

update empleados set salario = 2100 where nombre = 'jose'; /*asi puedes actualizar datos dentro
de una tabla, buscando el nombre o el id*/

SET SQL_SAFE_UPDATES = 0; /* ELIMNINA EL SAFETY MODE SOLO EN ESTA SESION.*/

DELETE FROM EMPLEADOS WHERE nombre ='jose'; /*ELIMINA LOS DATOS NDICADOS, EN ESTE CASO SE ELIMINO A JOSE
mediante su mombre 'jose'*/

select nombre, salario FROM empleados where edad > 25; /* el termino select sirve para
filtrar lo que quieras ver dentro de la tabla, en este caso puse para visualizar 
los empleados que tengan mas de 25 años*/
