-- Creacion Tabla Rol


create table if not exists Rol(
    Codigo_rol serial PRIMARY KEY,
    Nombre_rol varchar(50)
);

-- Creacion Tabla Permiso

create table if not exists Permiso(
    Codigo_permiso serial PRIMARY KEY,
    Nombre_permiso varchar(30),
    Descripcion varchar(300)
);

-- Creacion Tabla Permiso_Rol

create table if not exists Permiso_Rol(
    ID_Permiso_Rol serial PRIMARY KEY,
    Codigo_Permiso int,
    Codigo_Rol int,
    FOREIGN KEY (Codigo_Permiso) REFERENCES Permiso(Codigo_permiso),
    FOREIGN KEY (Codigo_Rol) REFERENCES Rol(Codigo_rol)
); 


-- Creacion Tabla Perfil

create table if not exists Perfil(
    Rut serial PRIMARY KEY,
    Nombre varchar(30),
    Contraseña varchar(30),
    Correo varchar(50),
    Fecha_de_nacimiento date NOT NULL,
    Rol int,
    FOREIGN KEY (Rol) REFERENCES Rol(Codigo_rol)
);

-- Creacion Tabla Datos Bancarios

create table if not exists Datos_Bancarios(
    ID_datos serial PRIMARY KEY,
    Numero_de_cuenta int,
    Correo_transaccion varchar(50),
    Nombre_banco varchar(50),
    Tipo_de_cuenta varchar(50),
    Nombre_tarjeta varchar(30),
    Rut int,
    FOREIGN KEY (Rut) REFERENCES Perfil(Rut)
);

-- Creacion Tabla Ubicacion Geografica

create table if not exists Ubicacion_Geografica(
    ID_Ubicaciongeo serial PRIMARY KEY,
    Pais varchar(30),
    Ciudad varchar(30),
    Rut int,
    FOREIGN KEY (Rut) REFERENCES Perfil(Rut)
);

-- Creacion Tabla Restriccion etaria

create table if not exists Restriccion_etaria (
    ID_restriccion_etaria serial PRIMARY KEY,
    Nombre_restriccion_etaria varchar
);

-- Creacion Tabla Tipo Libro

create table if not exists Tipo_Libro (
    ID_tipo_libro serial PRIMARY KEY,
    Nombre_tipo_libro varchar
);

-- Creacion Tabla Libro

create table if not exists Libro (
    ID_libro serial PRIMARY KEY,
    Stock int not null,
    Cantidad_de_favs int not null,
    Nombre_libro varchar,
    Precio_unitario int not null,
    Sinapsis varchar,
    ID_tipo_libro int,
    ID_restriccion_etaria int,
    FOREIGN KEY (ID_restriccion_etaria) REFERENCES Restriccion_etaria(ID_restriccion_etaria)
);

-- Creacion Tabla Libro tipo Libro

create table if not exists Libro_tipo_libro (
    ID_tipo_libro int,
    ID_libro int,
    FOREIGN KEY (ID_tipo_libro) REFERENCES Tipo_Libro(ID_tipo_libro),
    FOREIGN KEY (ID_libro) REFERENCES Libro(ID_libro)
);

-- Creacion Tabla Perfil libro FAV

create table if not exists Perfil_libro_FAV(
    ID_favorito serial PRIMARY KEY,
    Rating int,
    Libro_is_fav boolean,
    Rut int,
    ID_libro int,
    FOREIGN KEY (Rut) REFERENCES Perfil(Rut),
    FOREIGN KEY (ID_libro) REFERENCES Libro(ID_libro)
);

-- Creacion Tabla Restriccion geografica

create table if not exists Restriccion_geografica (
    ID_restricciongeo serial  PRIMARY KEY,
    PaisGeo varchar
);

-- Creacion Tabla Libro_Restriccion_Geografica

create table if not exists Libro_Restriccion_Geografica (
    ID_Libro_Restriccion_geografica serial primary key,
    ID_restricciongeo int,
    ID_libro int,
    foreign key (ID_restricciongeo) references Restriccion_geografica(ID_restricciongeo),
    foreign key (ID_libro) references Libro (ID_libro)
);


-- Creacion Tabla Carrito

create table if not exists Carrito (
    id_carrito serial PRIMARY KEY,
    rut int NOT NULL,
    cantidad_de_libros int,
    created_at date default CURRENT_DATE,
    updated_at date default CURRENT_DATE
);

-- Creacion Tabla Libro_carrito

create table if not exists Libro_carrito (
    ID_agregar serial primary key,
    ID_carrito int,
    ID_libro int,
    foreign key (ID_carrito) references Carrito (ID_Carrito),
    foreign key (ID_libro) references Libro(ID_libro)
);

-- Creacion Tabla Perfil_libro_publica

create table if not exists Perfil_libro_publica (
    ID_publica serial primary key,
    Rut int,
    ID_libro int,
    foreign key (Rut) references Perfil (Rut),
    foreign key (ID_libro) references Libro(ID_libro)
);

-- Creacion Tabla Boleta

create table if not exists Boleta (
    id_boleta serial PRIMARY KEY,
    id_carrito int NOT NULL,
    codigo_boleta varchar(50) NOT NULL,
    articulos_comprados int NOT NULL,
    precio_total int NOT NULL,
    comprador varchar(50) NOT NULL
);


---Referenciacion para las llaves foraneas

ALTER TABLE Carrito
    ADD CONSTRAINT FK_Carrito_Perfil
    FOREIGN KEY(rut) REFERENCES Perfil(rut);

ALTER TABLE Boleta
    ADD CONSTRAINT FK_Carrito_Boleta
    FOREIGN KEY(id_carrito) REFERENCES Carrito(id_carrito);
