-- 2 Wheres a la Tablas de Ventas

USE ACADEMIA

-- Todos los datos
SELECT * FROM VENTAS 

-- 1 vendedor. Esta consulta la ve todo el mundo
SELECT * FROM VENTAS
	WHERE Vendedor = 'Laura' 