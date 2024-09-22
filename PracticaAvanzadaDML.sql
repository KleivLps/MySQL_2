create table clientes (
id int auto_increment primary key ,
nombre varchar(50),
direccion varchar(100)
);

create table productos (
id int auto_increment primary key,
nombre varchar(50),
precio decimal (10,2)
);

create table ventas (
id int auto_increment primary key,
producto_id int,
cliente_id int,
cantidad int,
precio_unitario decimal(10,2),
monto_total decimal (10,2),
empleado_id int
);

alter table ventas
add constraint fk_producto
foreign key(producto_id) references productos(id);

alter table ventas
add constraint fk_cliente
foreign key(cliente_id) references clientes(id);

alter table ventas
add constraint fk_empleado
foreign key(empleado_id) references empleados(id);

insert into clientes (nombre, direccion)
values ('Juan perez', 'Libertad 3215, Mar de Plata');

insert into productos (nombre, precio)
values('Laptop', 1200.00);

insert into ventas(producto_id, cliente_id, cantidad, precio_unitario, monto_total, empleado_id)
values (1, 1, 2, 1200.00, 2400.00, 1);

update ventas
set monto_total = cantidad * precio_unitario
where monto_total is null; /*asi modificas la columna monto total apra que tenga un valor predeterminado
para eso se debe calcular monto_total al momento de la insercion o a travez del trigger*/

select * from ventas; /* asi se verifican los datos ingresados dento de una tabla*/