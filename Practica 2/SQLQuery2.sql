create database Cedulacion
go

use Cedulacion

create table Ciudadanos
(
 ID_Cedula int primary key,
 Nombre nvarchar (20) not null,
 Apellido nvarchar (20) not null,
 Lugar_de_Nacimiento nvarchar (20) not null,
 Fecha_de_Nacimiento date,
 Nacionalidad nvarchar (20) not null,
 Genero nvarchar (2) not null,
 Tipo_de_Sangre nvarchar (3) not null,
 Estado_Civil nvarchar (7) not null,
 Ocupacion nvarchar (35) not null,
 Fecha_de_Emision date 
)

Insert into Ciudadanos 
values
(4014102,'MARIA DEL CARMEN','PEREZ MARTINEZ','SANTO DOMINGO ESTE','1997-07-21','DOMINICANA','F','O+','SOLTERA','ESTUDIANTE','2014-01-01'),
(1534884,'PEDRO JULIO','CABRERA JIMENEZ','SANTO DOMINGO OESTE','1998-08-20','ITALIANA','M','O-','CASADO','SEGURIDAD','2015-02-02'),
(4511658,'ADRIAN ALEXANDER','AGUASANTA RAMOS','SANTO DOMINGO NORTE','1999-09-22','FRANCESA','M','A-','VIUDO','INGENIERO','2013-03-03'),
(1315354,'PERLA MARIA','MENA BATISTA','SANTO DOMINGO','2000-10-23','RUSA','F','A+','CASADA','PEDIATRA','2014-04-04'),
(6554225,'JATNNA MICHELL','SANTOS FIGUEROA','SAN JUAN','2001-11-24','HAITIANA','F','O-','CASADA','COMERCIANTE','2015-05-05')

select * from Ciudadanos