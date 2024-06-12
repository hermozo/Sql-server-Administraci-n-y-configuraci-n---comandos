-- 1.1  Creacion Login y usuario

USE ACADEMIA

--  Login
Create login Jesús with password = 'Pa$$w0rd'
Create login Sonia with password = 'Pa$$w0rd'

-- User
Create user Jesús from login Jesús
Create user Sonia from login Sonia 