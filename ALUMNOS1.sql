CREATE DATABASE ALUMNOS1;

USE ALUMNOS1;

CREATE TABLE ALUMNO(
ID INT IDENTITY(1,1) PRIMARY KEY,
CODIGO VARCHAR(100),
NOMBRES VARCHAR(100),
TELEFONO VARCHAR(100),
DIRECCION VARCHAR(50));

INSERT INTO ALUMNO VALUES('A0001','Diego Perez','3205148963','calle 53 # 52-623')
INSERT INTO ALUMNO VALUES('A0002','Paula Ortiz','3158632018','calle 92 c# 25-08')
INSERT INTO ALUMNO VALUES('A0003','Camila Tamayo','3225896017','calle 91B # 84AA 15')

SELECT * FROM ALUMNO