-- 4 Crear clave de cifrado para la base de datos

Use ACADEMIA
Create Database Encryption Key 
	With Algorithm=AES_256 Encryption by Server Certificate TDE_Certificado;
