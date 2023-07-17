-- INSERT INTO public.rol(codigo_rol, nombre_rol)
-- VALUES (codigo_rol, "nombre_rol");

-- Usuario: Administrador
INSERT INTO public.rol(codigo_rol, nombre_rol) VALUES (2, 'Administrador');

-- Usuario: Lector
INSERT INTO public.rol(codigo_rol, nombre_rol) VALUES (1, 'Lector');

-- Usuario: Autor
INSERT INTO public.rol(codigo_rol, nombre_rol) VALUES (0, 'Autor');



----------------------------------PERFIL--------------------------------------
INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19900101, 'Juan Pérez', 'secreto123', 'juan@gmail.com', '1989-07-15', 0);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19851210, 'María López', 'maria123', 'maria@gmail.com', '1991-02-28', 1);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19781127, 'Carlos Rodríguez', 'contraseña123', 'carlos@gmail.com', '1992-05-03', 2);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19950215, 'Ana Martínez', 'clave321', 'ana@gmail.com', '1988-11-10', 0);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19821003, 'Pedro Gómez', 'password', 'pedro@gmail.com', '1987-09-21', 1);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19940820, 'Laura González', 'laura321', 'laura@gmail.com', '1993-12-08', 2);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19910105, 'Fernando Silva', 'fernando123', 'fernando@gmail.com', '1986-04-17', 1);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19980228, 'Sofía Hernández', 'sofia567', 'sofia@gmail.com', '1994-10-12', 0);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19930512, 'Luisa Ramírez', 'luisa789', 'luisa@gmail.com', '1985-08-06', 2);

INSERT INTO public.Perfil (Rut, Nombre, Contraseña, Correo, Fecha_de_nacimiento, Rol)
VALUES (19900907, 'Javier Torres', 'javier456', 'javier@gmail.com', '1995-01-22', 1);

--------------------------------Permisos---------------------------------------

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (1, 'Crear_libro', 'Permite crear un nuevo libro');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (2, 'Eliminar_libro', 'Permite remover un libro');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (3, 'Ocultar_libro', 'Permite poner el libro en privado(limitar visualización)');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (4, 'Agregar_fav', 'Permite a un usuario agregar un libro a fav');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (5, 'Publicar_libro', 'Permite publicar un libro');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (6, 'Modificar_libro', 'Permite cambiar los atributos de un libro');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (7, 'Eliminar_User', 'Permite remover un usuario de la pagina');

INSERT INTO public.Permiso (Codigo_permiso, Nombre_permiso, Descripcion)
VALUES (8, 'Visualizar_libro', 'Permite ver las caracteristicas de un libro');

--------------------------------Permisos_Rol---------------------------------------



INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (0, 1, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (1, 2, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (2, 3, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (3, 4, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (4, 5, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (5, 6, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (6, 7, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (7, 8, 2);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (8, 4, 1);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (9, 8, 1);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (10, 1, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (11, 2, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (12, 3, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (13, 4, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (14, 5, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (15, 6, 0);

INSERT INTO public.Permiso_Rol (ID_Permiso_Rol, Codigo_Permiso, Codigo_Rol)
VALUES (16, 8, 0);

--------------------------------Datos_bancarios----------------------------------

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (12345678, 'javier@gmail.com', 'Banco A', 'Cuenta de ahorros', 'Tarjeta A', 19900907);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (98765432, 'luisa@gmail.com', 'Banco B', 'Cuenta corriente', 'Tarjeta B', 19930512);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (56789012, 'sofia@gmail.com', 'Banco A', 'Cuenta de ahorros', 'Tarjeta C', 19980228);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (43210987, 'fernando@gmail.com', 'Banco D', 'Cuenta corriente', 'Tarjeta D', 19910105);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (98701234, 'laura@gmail.com', 'Banco C', 'Cuenta de ahorros', 'Tarjeta E', 19940820);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (54321098, 'pedro@gmail.com', 'Banco B', 'Cuenta corriente', 'Tarjeta F', 19821003);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (12345098, 'ana@gmail.com', 'Banco B', 'Cuenta de ahorros', 'Tarjeta G', 19950215);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (98760123, 'carlos@gmail.com', 'Banco D', 'Cuenta corriente', 'Tarjeta H', 19781127);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (56780912, 'maria@gmail.com', 'Banco A', 'Cuenta de ahorros', 'Tarjeta I', 19851210);

INSERT INTO public.Datos_Bancarios (Numero_de_cuenta, Correo_transaccion, Nombre_banco, Tipo_de_cuenta, Nombre_tarjeta, Rut)
VALUES (43218765, 'juan@gmail.com', 'Banco A', 'Cuenta corriente', 'Tarjeta J', 19900101);

--------------------------------Ubicación_Geografica----------------------------------

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Estados Unidos', 'Nueva York', 19900101);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('España', 'Madrid', 19851210);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Argentina', 'Buenos Aires', 19781127);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('México', 'Ciudad de México', 19950215);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Brasil', 'Río de Janeiro', 19821003);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Colombia', 'Bogotá', 19940820);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Chile', 'Santiago', 19910105);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Perú', 'Lima', 19980228);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Ecuador', 'Quito', 19930512);

INSERT INTO public.Ubicacion_Geografica (Pais, Ciudad, Rut) VALUES ('Venezuela', 'Caracas', 19900907);

--------------------------------Carrito----------------------------------

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (1, 19900101, 3);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (2, 19851210, 1);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (3, 19781127, 5);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (4, 19950215, 2);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (5, 19821003, 4);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (6, 19940820, 2);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (7, 19910105, 3);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (8, 19980228, 1);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (9, 19930512, 2);

INSERT INTO public.Carrito (id_carrito, rut, cantidad_de_libros) VALUES (10, 19900907, 4);



--------------------------------Boleta----------------------------------

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (1, 1, 'B-001', 3, 150, 'Juan Pérez');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (2, 2, 'B-002', 1, 50, 'María López');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (3, 3, 'B-003', 5, 250, 'Carlos Rodríguez');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (4, 4, 'B-004', 2, 100, 'Ana Martínez');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (5, 5, 'B-005', 4, 200, 'Pedro Gómez');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (6, 6, 'B-006', 2, 100, 'Laura González');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (7, 7, 'B-007', 3, 150, 'Fernando Silva');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (8, 8, 'B-008', 1, 50, 'Sofía Hernández');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (9, 9, 'B-009', 2, 100, 'Luisa Ramírez');

INSERT INTO public.Boleta (id_boleta, id_carrito, codigo_boleta, articulos_comprados, precio_total, comprador) VALUES (10, 10, 'B-010', 4, 200, 'Javier Torres');




-- INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (id_generado, 'nombre_genero');

-- Género: Novela
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (1, 'Novela');

-- Género: Poesía
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (2, 'Poesía');

-- Género: Drama
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (3, 'Drama');

-- Género: Ciencia ficción
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (4, 'Ciencia ficción');

-- Género: Misterio
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (5, 'Misterio');

-- Género: Fantasía
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (6, 'Fantasía');

-- Género: Historia
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (7, 'Historia');

-- Género: Biografía
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (8, 'Biografía');

-- Género: Ensayo
INSERT INTO public.tipo_libro(id_tipo_libro, nombre_tipo_libro) VALUES (9, 'Ensayo');




-- INSERT INTO public.restriccion_etaria(id_restriccion_etaria, nombre_restriccion_etaria) VALUES (id_generado, 'nombre_restriccion');

-- Restricción de edad: Todos los públicos
INSERT INTO public.restriccion_etaria(id_restriccion_etaria, nombre_restriccion_etaria) VALUES (1, 'Todos los públicos');

-- Restricción de edad: Apto para mayores de 12 años
INSERT INTO public.restriccion_etaria(id_restriccion_etaria, nombre_restriccion_etaria) VALUES (2, 'Apto para mayores de 12 años');

-- Restricción de edad: Apto para mayores de 16 años
INSERT INTO public.restriccion_etaria(id_restriccion_etaria, nombre_restriccion_etaria) VALUES (3, 'Apto para mayores de 16 años');

-- Restricción de edad: Apto para mayores de 18 años
INSERT INTO public.restriccion_etaria(id_restriccion_etaria, nombre_restriccion_etaria) VALUES (4, 'Apto para mayores de 18 años');




-- INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
-- VALUES (id_generado, stock_aleatorio, 0, 'nombre_libro', precio_unitario_aleatorio, 'sinapsis', id_restriccion_etaria);

-- Libro: "Cien años de soledad" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (1, 10, 0, 'Cien años de soledad', 49, 'La historia de la familia Buendía en el pueblo ficticio de Macondo', 1);

-- Libro: "Romeo y Julieta" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (2, 5, 0, 'Romeo y Julieta', 29, 'La trágica historia de amor de dos jóvenes de familias rivales', 2);

-- Libro: "1984" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (3, 8, 0, '1984', 39, 'Una distopía que muestra un futuro totalitario y vigilante', 3);

-- Libro: "Orgullo y prejuicio" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (4, 12, 0, 'Orgullo y prejuicio', 34, 'La historia de amor entre Elizabeth Bennet y Fitzwilliam Darcy', 1);

-- Libro: "El gran Gatsby" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (5, 3, 0, 'El gran Gatsby', 27, 'La vida lujosa y decadente de Jay Gatsby en los años 20', 2);

-- Libro: "Don Quijote de la Mancha" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (6, 7, 0, 'Don Quijote de la Mancha', 32, 'Las aventuras del caballero Don Quijote y su fiel escudero Sancho Panza', 1);

-- Libro: "Harry Potter y la piedra filosofal" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (7, 15, 0, 'Harry Potter y la piedra filosofal', 45, 'El inicio de la saga del joven mago Harry Potter en el mundo de la magia', 1);

-- Libro: "El señor de los anillos: La comunidad del anillo" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (8, 9, 0, 'El señor de los anillos: La comunidad del anillo', 55, 'La épica aventura de Frodo y la Comunidad del Anillo para destruir el Anillo Único', 1);

-- Libro: "Crimen y castigo" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (9, 6, 0, 'Crimen y castigo', 38, 'La historia de Raskólnikov, un estudiante que comete un crimen y lucha con su conciencia', 3);

-- Libro: "Moby Dick" (Ejemplo)
INSERT INTO public.libro(ID_libro, Stock, Cantidad_de_favs, Nombre_libro, Precio_unitario, Sinapsis, ID_restriccion_etaria)
VALUES (10, 4, 0, 'Moby Dick', 42, 'La obsesión del capitán Ahab por cazar a la gran ballena blanca', 2);



-- INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro)
-- VALUES (ID_libro, ID_tipo_libro)

-- Libro Cien años de soledad
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (1, 1);
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (1, 4);
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (1, 6);

-- Libro Romeo y Julieta
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (2, 3);

-- Libro 1984
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (3, 1);
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (3, 4);

-- Libro Orgullo y prejuicio
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (4, 1);
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (4, 4);

-- Libro El gran Gatsby
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (5, 1);
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (5, 4);

-- Libro Don Quijote de la Mancha
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (6, 1);  

-- Libro Harry Potter y la piedra filosofal
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (7, 6); 

-- Libro El señor de los anillos: La comunidad del anillo
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (8, 6);

-- Libro Crimen y castigo
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (9, 3);

-- Libro Moby Dick
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (10, 5); 
INSERT INTO public.Libro_tipo_libro(ID_libro, ID_tipo_libro) VALUES (10, 7);  




-- INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro)
-- VALUES (ID_agregar, ID_carrito, ID_libro)

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (1, 1, 3);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (2, 1, 4);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (3, 1, 5);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (4, 2, 7);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (5, 3, 5);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (6, 3, 9);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (7, 3, 10);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (8, 3, 4);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (9, 3, 1);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (10, 4, 4);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (11, 4, 8);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (12, 5, 4);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (13, 5, 8);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (14, 5, 2);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (15, 5, 3);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (16, 6, 6);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (17, 6, 1);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (18, 7, 3);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (19, 7, 2);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (20, 7, 10);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (21, 8, 3);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (22, 9, 9);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (23, 9, 4);

INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (24, 10, 2);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (25, 10, 7);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (26, 10, 8);
INSERT INTO public.Libro_carrito(ID_agregar, ID_carrito, ID_libro) VALUES (27, 10, 5);




-- INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo)
-- VALUES (ID_restricciongeo,"PaisGeo")

INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo) VALUES (1, 'Vietnam');

INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo) VALUES (2, 'Cuba');

INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo) VALUES (3, 'Arabia Saudita');

INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo) VALUES (4, 'Turkmenistan');

INSERT INTO public.Restriccion_geografica(ID_restricciongeo, PaisGeo) VALUES (5, 'China');




-- INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro)
-- VALUES (ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro)

INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro) VALUES (1, 2, 2);

INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro) VALUES (2, 3, 8);

INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro) VALUES (3, 1, 10);

INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro) VALUES (4, 2, 6);

INSERT INTO public.Libro_Restriccion_Geografica(ID_Libro_Restriccion_geografica, ID_restricciongeo, ID_libro) VALUES (5, 4, 7);





-- INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro)
-- VALUES (ID_favorito, Rating, Libro_is_fav, Rut, ID_libro)

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (1, 5, true, 19900101, 1);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (2, 4, false, 19950215, 4);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (3, 5, true, 19910105 , 10);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (4, 5, true, 19950215 , 7);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (5, 5, true, 19821003, 7);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (6, 5, true, 19940820 , 7);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (7, 5, true, 19910105 , 7);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (8, 5, true, 19980228 , 8);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (9, 5, true, 19900101 , 8);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (10, 3, false, 19781127 , 7);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (11, 5, true, 19930512 , 5);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (12, 5, true, 19851210 , 5);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (13, 5, true, 19980228 , 5);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (14, 5, true, 19900907 , 2);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (15, 3, false, 19851210 , 6);

INSERT INTO public.Perfil_libro_FAV(ID_favorito, Rating, Libro_is_fav, Rut, ID_libro) VALUES (16, 2, false, 19930512 , 5);




-- INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro)
-- VALUES (ID_publica, Rut, ID_libro);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (1, 19980228, 3);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (2, 19980228, 4);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (3, 19900101, 7);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (4, 19900101, 8);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (5, 19900101, 9);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (6, 19900101, 10);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (7, 19950215, 5);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (8, 19950215, 6);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (9, 19950215, 1);

INSERT INTO public.Perfil_libro_publica (ID_publica, Rut, ID_libro) VALUES (10, 19950215, 2);