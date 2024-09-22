ALTER TABLE tabla_animales
add tamaño_Animal varchar(50) not null;

/*alter table table_name(con esto puedes alterar una tabla creada)
drop column column_name <- elimina la tabla
alter table table name
rename column old_name to new_name; <- cambia el nombre de la tabla
alter table table_name
modify column column_name datatype; <- cambia el nombre de una columna
alter table personas
modify column age int not null; <- modifica la columna poara que al inciio no sea nulo
ALTER TABLE PROFESORES
ADD apellido VARCHAR(50) NOT NULL; <- añade una nueva linea de columna llamada apellido
ALTER TABLE profesores
modify fecha_contratacion DATE;

--DROP DATABASE vlase intro; <- con esto eliminas la base de datos

--DROP TABLE alumnos; <- con esto eliminas la tabla /
 no es necesario eliminar los datos, lo normal seria ocultarlos porque siempre se van a necesitar
 o usar
