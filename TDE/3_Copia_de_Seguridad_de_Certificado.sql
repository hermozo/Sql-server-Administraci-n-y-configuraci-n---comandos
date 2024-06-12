-- 3 Copia de Seguridad de Certificado 

-- Copia Seguridad del Certificado. Te obliga a ello
Use Master;
Backup Certificate TDE_Certificado to File = 'C:\BACKUPS\TDE\TDECertificado'
    with Private Key (file='C:\BACKUPS\TDE\TDECertificado.pri', 
	Encryption by Password='TDE_Certificado')

