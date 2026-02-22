CREATE DATABASE IF NOT EXISTS Subestacion_EVM;
USE Subestacion_EVM;

-- Tabla 1: Planificación
CREATE TABLE Linea_Base (
    WBS_ID VARCHAR(20) PRIMARY KEY,
    Actividad_Nombre VARCHAR(255),
    Fase VARCHAR(100),
    BAC DECIMAL(15,2)
);

-- Tabla 2: Ejecución Real
CREATE TABLE Datos_Campo (
    ID_Registro INT PRIMARY KEY,
    WBS_ID VARCHAR(20),
    EV DECIMAL(15,2),
    AC DECIMAL(15,2),
    Fecha DATE,
    FOREIGN KEY (WBS_ID) REFERENCES Linea_Base(WBS_ID)
);

-- CARGA MASIVA (Ajustar rutas de archivo)
LOAD DATA INFILE 'C:\Users\Beatriz\Proyectos\Newsletter\02_EV-Governance\data\linea_base_subestacion.csv' 
INTO TABLE Linea_Base 
FIELDS TERMINATED BY ',' 
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:\Users\Beatriz\Proyectos\Newsletter\02_EV-Governance\data\linea_base_subestacion.csv' 
INTO TABLE Datos_Campo 
FIELDS TERMINATED BY ',' 
IGNORE 1 ROWS;