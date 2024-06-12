-- 1  Creacion BD Datos Alumnos
USE ACADEMIA

CREATE TABLE DatosAlumnos 
  (AlumnoID int IDENTITY PRIMARY KEY,  
   Nombre varchar(100) MASKED WITH (FUNCTION = 'partial(1,"XXXXXXX",0)') NULL,  
   Tfno varchar(12) MASKED WITH (FUNCTION = 'default()') NULL,  
   Email varchar(100) MASKED WITH (FUNCTION = 'email()') NULL);  

INSERT DatosAlumnos (Nombre, Tfno, Email) VALUES   
('Carlos', '123.456.789', 'carlos@miemail.es'),  
('Laura', '987.654.321', 'lauraa@miemail.es'),  
('Cristina', '192.837.465', 'cris@miemail.es');  


SELECT * FROM DatosAlumnos 