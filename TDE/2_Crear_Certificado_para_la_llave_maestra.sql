-- 2 Crear Certificado para la llave maestra

Use Master
CREATE CERTIFICATE TDE_Certificado WITH SUBJECT='TDE_BBDD';
GO

-- Comprobacion certificados
Select * from sys.certificates
