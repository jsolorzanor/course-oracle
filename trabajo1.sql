--Ejercicios

--1. Crear una base de datos llamada 'TallerSQL'

CREATE DATABASE TallerSQL

--2. Crear una tabla llamada 'Clientes', considerar los atributos Id, Nombre, Apelido, Telefono, Direccion, Email.

CREATE TABLE Clientes (	
	Id INT PRIMARY KEY,
	Nombre varchar(40),
	Apellido varchar(40),
	Telefono char(15),
	Direccion varchar(60),
	Email varchar(40),
);

--3. Inserte 10 registros en la tabla creada anteriormente.


INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('01','David','Muñoz','922583771','La Molina','david@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('02','Luis','Mori','922583772','Miraflores','luis@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('03','Aaron','Sanchez','922583773','Rimac','aaron@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('04','Daniel','Arias','922583774','San Martin de Porres','daniel@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('05','Francisco','Lopez','922583775','Comas','francisco@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('06','Jose','Ramirez','922583776','San Miguel','jose@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('07','Julio','Centeno','922583787','Callao','julio@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('08','Roberto','Garcia','922583778','La Victoria','roberto@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('09','Miguel','Mendoza','922583779','Los Olivos','miguel@gmail.com')

INSERT INTO Clientes(Id, Nombre, Apellido, Telefono,Direccion,Email) values ('10','Pablo','Salinas','9225837356','Ventanilla','pablo@gmail.com')

--4. Mostrar todos los registros insertados.

SELECT * FROM Clientes

--5. Actualizar 5 registros de la tabla anteriormente creada utilizando WHERE

UPDATE Clientes SET Apellido = 'Gonzalez'

WHERE Nombre='Francisco'

SELECT * FROM Clientes

UPDATE Clientes SET Apellido = 'Rojas'

WHERE Nombre='Jose'

SELECT * FROM Clientes

UPDATE Clientes SET Apellido = 'Diaz'

WHERE Nombre='Julio'

SELECT * FROM Clientes;

UPDATE Clientes SET Apellido = 'Silva'

WHERE Nombre='Roberto'

SELECT * FROM Clientes;

UPDATE Clientes SET Apellido = 'Morales'

WHERE Nombre='Miguel'

SELECT * FROM Clientes;

--6. Eliminar 2 registros utilizando WHERE

DELETE FROM Clientes

WHERE Nombre= 'Miguel'

SELECT * FROM Clientes;

DELETE FROM Clientes

WHERE Nombre= 'Pablo'

SELECT * FROM Clientes;


--7. Guardar tu trabajo en tu repoditorio de github