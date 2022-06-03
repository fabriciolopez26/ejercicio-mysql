use new_schema;

create table personas (
id int(11) Not null auto_increment,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null,
fecha timestamp default current_timestamp not null,
provincia varchar(30) not null,
primary key(id)
)engine=InnoDB;

describe personas;

insert into personas(id,nombre,apellido,edad,provincia) values(1, 'abelardo', 'ramires', 55, 'Buenos Aires');
insert into personas(id,nombre,apellido,edad,provincia) values(2, 'ivan', 'whlostky', 24, 'La Pampa');
insert into personas(id,nombre,apellido,edad,provincia) values(3, 'carla', 'carlsen', 30, 'Cordoba');