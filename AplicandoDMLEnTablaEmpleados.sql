insert into departamentos (id, nombre) values
(6, 'Ventas'),
(7,'Recursos Humanos');

insert into empleados (nombre, apellido, edad, salario, correo_electronico, departamento_id) values
('Ana', 'Rodriguez', 28, 3000,'anarofriguez@mail.com',6),
('Carlos', 'Lopez', 32, 3200.50, 'carloslopez@mail.com',7),
('Laura','Perez', 26, 2800.75, 'lauraperez@mail.com',6),
('Martin', 'Gonzalez', 30, 3100.25,'martingonzalez@mail.com',7);

update empleados set salario = salario * 1.10 where nombre = 'Ana'; /*asi actualizo
por porcentajes, en este caso es el 10%*/

insert into departamentos (id, nombre) values
(8, 'Contabilidad');

update empleados set departamento_id = 8 where nombre = 'Carlos'; /*asi actualizo el departamento
de carlos, lo paso de recursos humanos a contabilidad*/

DELETE FROM EMPLEADOS WHERE nombre ='Laura'; /*este ultimo elimina datos dentro de una
tabla, se necesita poner el id o el nombre que quieres eliminar*/