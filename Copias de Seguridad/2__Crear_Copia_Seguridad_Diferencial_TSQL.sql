 -- 2 Crear Copia Seguridad Diferencial TSQL

 BACKUP DATABASE ACADEMIA TO DISK = 'C:\BACKUPS\UBICACION_1\BK_Dif_Academia.dif'
	 WITH DIFFERENTIAL;