CREATE TABLE conductores
(
    nombre VARCHAR(255),
    edad INT
);

insert into conductores (nombre, edad) values ('Don Pepe', 55);
insert into conductores (nombre, edad) values ('Pedro', 25);
insert into conductores (nombre, edad) values ('Maria', 33);
insert into conductores (nombre, edad) values ('Francisco', 19);
insert into conductores (nombre, edad) values ('Camilo', 29);
insert into conductores (nombre, edad) values ('Andres', 35);
insert into conductores (nombre, edad) values ('Mario', 48);
insert into conductores (nombre, edad) values ('Felipe', 33);

CREATE TABLE automoviles
(
    marca VARCHAR(255),
    patente VARCHAR(255),
    nombre_conductor VARCHAR(255)
);

insert into automoviles (marca, patente, nombre_conductor) values ('Ford', 'HXJH55', 'Felipe');
insert into automoviles (marca, patente, nombre_conductor) values ('Toyota', 'HLSA26', 'Pedro');
insert into automoviles (marca, patente, nombre_conductor) values ('Mercedes', 'JFTS47', 'Maria');
insert into automoviles (marca, patente, nombre_conductor) values ('Chevrolet', 'RTPP97', 'Francisco');
insert into automoviles (marca, patente, nombre_conductor) values ('Nissan', 'SDTR51', 'Don Pepe');
insert into automoviles (marca, patente, nombre_conductor) values ('Mazda', 'RDCS19', 'Francisco');
insert into automoviles (marca, patente, nombre_conductor) values ('Kia', 'KDTZ28', 'Don Pepe');
insert into automoviles (marca, patente, nombre_conductor) values ('Jeep', 'FFDF88', 'Paulina');
insert into automoviles (marca, patente, nombre_conductor) values ('Suzuki', 'DRTS41', 'Heriberto');
insert into automoviles (marca, patente, nombre_conductor) values ('Honda', 'BXVZ67', 'Manuel');