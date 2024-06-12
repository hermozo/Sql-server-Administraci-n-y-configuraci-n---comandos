-- 8 Operaciones con tablas temporales - Estado de tabla en un momento determinado


USE ACADEMIA
SELECT * FROM MATERIAS
	fOR SYSTEM_TIME AS OF '2018-02-11 12:12:37.0019829'
	