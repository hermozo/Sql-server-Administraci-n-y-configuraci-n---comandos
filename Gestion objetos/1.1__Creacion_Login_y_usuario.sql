-- 1.1  Creacion Login y usuario

USE ACADEMIA

--  Login
Create login Jes�s with password = 'Pa$$w0rd'
Create login Sonia with password = 'Pa$$w0rd'

-- User
Create user Jes�s from login Jes�s
Create user Sonia from login Sonia 