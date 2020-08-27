-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Diagrama de clases Volley;

CREATE TABLE persona
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    fecha_naci String NOT NULL,
    sexo String NOT NULL,
    telefono Real NOT NULL,
    direccion String NOT NULL
);

CREATE TABLE carta
(
    num_correo Integer NOT NULL,
    fecha String NOT NULL,
    tipo Integer NOT NULL
);

CREATE TABLE pago
(
    banco String NOT NULL,
    factura factura NOT NULL
);

CREATE TABLE libro
(
    estado String NOT NULL,
    carta carta NOT NULL
);

CREATE TABLE membresia
(
    fecha String NOT NULL,
    miembro miembro NOT NULL,
    num_miembro Integer NOT NULL,
    can_pagar Integer NOT NULL
);

CREATE TABLE tarifa
(
    valor Integer NOT NULL
);

CREATE TABLE factura
(
    num_factura Integer NOT NULL,
    valor Integer NOT NULL
);

CREATE TABLE miembro
(
    estado String NOT NULL,
    persona persona NOT NULL
);

