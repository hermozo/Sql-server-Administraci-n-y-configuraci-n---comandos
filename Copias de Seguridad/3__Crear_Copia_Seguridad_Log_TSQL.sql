-- 3 Crear Copia Seguridad LOG TSQL

BACKUP DATABASE ACADEMIA
TO  DISK = 'C:\BACKUPS\UBICACION_1\BK_Simple_Acadmia.bak'


BACKUP LOG ACADEMIA 
TO  DISK = 'C:\BACKUPS\UBICACION_1\BK_Log_Acadmia.trn'