CREATE TABLE usuarios (
	id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    edad INT
);

SELECT * FROM USUARIOS;

INSERT INTO USUARIOS (nombre, apellido, email, edad) VALUES
('Juan', 'Gomez', 'juan.gomez@example.com', 28),
('Maria', 'Lopez', 'maria.lopez@example.com', 32),
('Carlos', 'Rodriguez', 'carlos.rodriguez@example.com', 25),
('Laura', 'Fernandez', 'laura.fernandez@example.com', 30),
('Pedro', 'Martinez', 'pedro.martinez@example.com', 22),
('Ana', 'Hernandez', 'ana.hernandez@example.com', 35),
('Miguel', 'Perez', 'miguel.perez@example.com', 28),
('Sofia', 'Garcia', 'sofia.garcia@example.com', 26),
('Javier', 'Diaz', 'javier.diaz@example.com', 31),
('Luis', 'Sanchez', 'luis.sanchez@example.com', 27),
('Elena', 'Moreno', 'elena.moreno@example.com', 29),
('Daniel', 'Romero', 'daniel.romero@example.com', 33),
('Paula', 'Torres', 'paula.torres@example.com', 24),
('Alejandro', 'Ruiz', 'alejandro.ruiz@example.com', 28),
('Carmen', 'Vega', 'carmen.vega@example.com', 29),
('Adrian', 'Molina', 'adrian.molina@example.com', 34),
('Isabel', 'Gutierrez', 'isabel.gutierrez@example.com', 26),
('Hector', 'Ortega', 'hector.ortega@example.com', 30),
('Raquel', 'Serrano', 'raquel.serrano@example.com', 32),
('Alberto', 'Reyes', 'alberto.reyes@example.com', 28);

CREATE TABLE roles (
id_rol INT AUTO_INCREMENT PRIMARY KEY,
nombre_rol VARCHAR(50) NOT NULL
);

SELECT * FROM roles;
SELECT * FROM USUARIOS;

INSERT INTO roles (nombre_rol) VALUES
('Bronce'),
('Plata'),
('Oro'),
('Platino');

ALTER TABLE usuarios ADD id_rol INT;

UPDATE USUARIOS SET id_rol=1 WHERE id_usuario=1;
UPDATE USUARIOS SET id_rol=2 WHERE id_usuario=2;
UPDATE USUARIOS SET id_rol=3 WHERE id_usuario=3;
UPDATE USUARIOS SET id_rol=4 WHERE id_usuario=4;
UPDATE USUARIOS SET id_rol=1 WHERE id_usuario=5;
UPDATE USUARIOS SET id_rol=2 WHERE id_usuario=6;
UPDATE USUARIOS SET id_rol=3 WHERE id_usuario=7;
UPDATE USUARIOS SET id_rol=4 WHERE id_usuario=8;
UPDATE USUARIOS SET id_rol=1 WHERE id_usuario=9;
UPDATE USUARIOS SET id_rol=2 WHERE id_usuario=10;
UPDATE USUARIOS SET id_rol=3 WHERE id_usuario=11;
UPDATE USUARIOS SET id_rol=4 WHERE id_usuario=12;
UPDATE USUARIOS SET id_rol=1 WHERE id_usuario=13;
UPDATE USUARIOS SET id_rol=2 WHERE id_usuario=14;
UPDATE USUARIOS SET id_rol=3 WHERE id_usuario=15;
UPDATE USUARIOS SET id_rol=4 WHERE id_usuario=16;
UPDATE USUARIOS SET id_rol=1 WHERE id_usuario=17;
UPDATE USUARIOS SET id_rol=2 WHERE id_usuario=18;
UPDATE USUARIOS SET id_rol=3 WHERE id_usuario=19;
UPDATE USUARIOS SET id_rol=4 WHERE id_usuario=20;

ALTER TABLE usuarios ADD FOREIGN KEY (id_rol) REFERENCES roles(id_rol);
