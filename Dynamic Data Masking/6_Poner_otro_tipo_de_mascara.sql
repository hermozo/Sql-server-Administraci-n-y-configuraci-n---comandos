-- 5 Poner otro tipo de mascara

ALTER TABLE DatosAlumnos  
ALTER COLUMN Nombre ADD MASKED WITH (FUNCTION = 'partial(2,"XXX",0)')

EXECUTE AS USER = 'Manolo';  
SELECT * FROM DatosAlumnos;