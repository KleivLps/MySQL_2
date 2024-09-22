ALTER table empleados
modify column edad int not null;

alter table empleados
modify column salario int default 0;

alter table empleados
add column departamento varchar(50);

alter table empleados
add column correo_electronico varchar(100);

alter table empleados
drop column fecha_contratacion;

alter table empleados
add column fecha_contratacion date  ; 

alter table empleados
modify column fecha_contratacion datetime default (now());

create table departamentos(
id int auto_increment primary key,
nombre varchar(50)
);

alter table empleados
add column departamento_id int not null;

alter table empleados
add constraint cf_departamento
foreign key(departamento_id) references departamentos(id);

alter table empleados
drop column departamento;