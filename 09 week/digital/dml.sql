
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Carlos', 'Gomez', '1980-05-12', 'carlos.gomez@mail.com', 'Calle 123', '3001234567');
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Laura', 'Martinez', '1990-07-20', 'laura.m@mail.com', 'Avenida 45', '3107654321');
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Pedro', 'Lopez', '1975-11-03', 'pedro.lopez@mail.com', 'Carrera 78', '3152349876');
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Ana', 'Ruiz', '1985-03-18', 'ana.ruiz@mail.com', 'Calle 10', '3209876543');
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Marta', 'Fernandez', '1993-08-25', 'marta.fernandez@mail.com', 'Calle 23', '3134567890');
INSERT INTO persona (nombre, apellido, fecha_nacimiento, correo, direccion, telefono) VALUES ('Jorge', 'Torres', '1988-01-15', 'jorge.torres@mail.com', 'Avenida 60', '3111234567');


INSERT INTO cliente (codigo, fecha_vinculacion, persona_id) VALUES ('CL001', '2024-01-10', 1);
INSERT INTO cliente (codigo, fecha_vinculacion, persona_id) VALUES ('CL002', '2024-02-15', 2);
INSERT INTO cliente (codigo, fecha_vinculacion, persona_id) VALUES ('CL003', '2024-03-20', 3);


INSERT INTO empleado (codigo, fecha_vinculacion, salario, tipo_contrato, persona_id) VALUES ('EMP001', '2023-12-01', 2500.00, 'Indefinido', 4);
INSERT INTO empleado (codigo, fecha_vinculacion, salario, tipo_contrato, persona_id) VALUES ('EMP002', '2024-01-05', 1800.00, 'Temporal', 5);
INSERT INTO empleado (codigo, fecha_vinculacion, salario, tipo_contrato, persona_id) VALUES ('EMP003', '2024-02-12', 2200.00, 'Indefinido', 6);


INSERT INTO categoria (nombre, descripcion) VALUES ('Electrónica', 'Dispositivos electrónicos y accesorios');
INSERT INTO categoria (nombre, descripcion) VALUES ('Hogar', 'Productos para el hogar');
INSERT INTO categoria (nombre, descripcion) VALUES ('Ropa', 'Vestimenta y accesorios');


INSERT INTO metodo_pago (nombre, descripcion) VALUES ('Tarjeta de Crédito', 'Pago mediante tarjeta bancaria');
INSERT INTO metodo_pago (nombre, descripcion) VALUES ('Efectivo', 'Pago en efectivo en punto de venta');
INSERT INTO metodo_pago (nombre, descripcion) VALUES ('Transferencia', 'Pago mediante transferencia bancaria');


INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR001', 'Smartphone', 'Teléfono inteligente', 1);
INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR002', 'Televisor', 'Televisor LED 50 pulgadas', 1);
INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR003', 'Sofá', 'Sofá de 3 puestos', 2);
INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR004', 'Camiseta', 'Camiseta de algodón', 3);
INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR005', 'Laptop', 'Computador portátil', 1);
INSERT INTO producto (codigo, nombre, descripcion, categoria_id) VALUES ('PR006', 'Mesa de comedor', 'Mesa para 6 personas', 2);


INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Smartphone', '2025-01-01', 800.00, 50, '2025-01-01', '2027-01-01', 1);
INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Televisor', '2025-01-02', 1200.00, 30, '2025-01-02', '2028-01-02', 2);
INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Sofá', '2025-01-03', 500.00, 20, '2025-01-03', '2026-01-03', 3);
INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Camiseta', '2025-01-04', 20.00, 100, '2025-01-04', '2026-01-04', 4);
INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Laptop', '2025-01-05', 1500.00, 25, '2025-01-05', '2027-01-05', 5);
INSERT INTO inventario (nombre, fecha, precio, stock, fecha_lote, fecha_vencimiento, producto_id) VALUES ('Inventario Mesa', '2025-01-06', 300.00, 15, '2025-01-06', '2026-01-06', 6);


INSERT INTO factura (codigo, fecha, valor_bruto, valor_descuento, valor_incremento, valor_neto, cliente_id, medio_pago_id) VALUES ('FAC001', '2025-03-10', 1000, 100, 50, 950, 1, 1);
INSERT INTO factura (codigo, fecha, valor_bruto, valor_descuento, valor_incremento, valor_neto, cliente_id, medio_pago_id) VALUES ('FAC002', '2025-03-12', 500, 50, 20, 470, 2, 2);
INSERT INTO factura (codigo, fecha, valor_bruto, valor_descuento, valor_incremento, valor_neto, cliente_id, medio_pago_id) VALUES ('FAC003', '2025-03-14', 200, 20, 5, 185, 3, 3);


INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (1, 10, 5, 950, 1, 1);
INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (2, 5, 2, 470, 4, 2);
INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (3, 10, 1, 185, 3, 3);
INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (1, 5, 3, 800, 2, 1);
INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (2, 0, 0, 600, 6, 2);
INSERT INTO detalle_factura (cantidad, porcentaje_descuento, porcentaje_incremento, subtotal, producto_id, factura_id) VALUES (1, 15, 2, 1275, 5, 3);


UPDATE producto SET descripcion = 'Smartphone de última generación' WHERE id = 1;
UPDATE producto SET descripcion = 'Televisor LED con Smart TV' WHERE id = 2;
UPDATE persona SET telefono = '3011234567' WHERE id = 1;
UPDATE cliente SET codigo = 'CL100' WHERE id = 1;
UPDATE empleado SET salario = 2600 WHERE id = 1;
UPDATE factura SET valor_descuento = 150 WHERE id = 1;
UPDATE inventario SET stock = stock - 2 WHERE id = 1;
UPDATE inventario SET stock = stock + 5 WHERE id = 3;
UPDATE metodo_pago SET descripcion = 'Pago por transferencia bancaria' WHERE id = 3;
UPDATE categoria SET descripcion = 'Electrónica y tecnología' WHERE id = 1;


DELETE FROM detalle_factura WHERE id = 6;
DELETE FROM factura WHERE id = 3;
DELETE FROM inventario WHERE id = 6;
DELETE FROM producto WHERE id = 6;
DELETE FROM metodo_pago WHERE id = 3;
DELETE FROM empleado WHERE id = 3;
DELETE FROM cliente WHERE id = 3;
DELETE FROM persona WHERE id = 6;


SELECT * FROM persona;
SELECT nombre, descripcion FROM producto WHERE categoria_id = 1;
SELECT * FROM factura WHERE valor_neto > 500;
SELECT cliente_id, SUM(valor_neto) AS total_compras FROM factura GROUP BY cliente_id;
SELECT p.nombre, c.nombre AS categoria FROM producto p JOIN categoria c ON p.categoria_id = c.id;
