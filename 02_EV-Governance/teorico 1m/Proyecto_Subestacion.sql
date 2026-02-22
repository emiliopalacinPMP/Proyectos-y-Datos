CREATE DATABASE Proyecto_Subestacion;
USE Proyecto_Subestacion;

CREATE TABLE Linea_Base (
    WBS VARCHAR(10),
    Actividad VARCHAR(255),
    BAC DECIMAL(15,2)
);

CREATE TABLE Datos_Campo (
    ID_Registro INT PRIMARY KEY,
    WBS VARCHAR(10),
    EV DECIMAL(15,2),
    AC DECIMAL(15,2),
    Fecha DATE
);

-- Comandos para importar (Ejecutar en terminal de MySQL)
-- LOAD DATA INFILE 'linea_base.csv' INTO TABLE Linea_Base FIELDS TERMINATED BY ',' IGNORE 1 ROWS;
-- LOAD DATA INFILE 'datos_campo.csv' INTO TABLE Datos_Campo FIELDS TERMINATED BY ',' IGNORE 1 ROWS;