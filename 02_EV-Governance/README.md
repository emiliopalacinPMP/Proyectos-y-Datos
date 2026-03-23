# 02_EV-Governance: Gobernanza de Datos en Proyectos SE 115kV

Este repositorio contiene la arquitectura de datos para la Edición #2 del Newsletter **Proyectos & Datos**. Se enfoca en la transición de reportes planos a modelos dimensionales relacionales para el control de proyectos.

## Contenido del Repositorio
* `Generacion_Data_SE.ipynb`: Script para la simulación técnica de datos (EVM) bajo condiciones de desviación (CPI 0.82).
* `data_proyecto.csv`: Dataset crudo con avance semanal de 122 actividades.
* `Informe_SE115kv_Ed2.ipynb`: Motor ETL que crea la base de datos SQLite y genera el informe PDF.
* `project_data.db`: Base de datos relacional generada (Dim_WBS, Fact_Seguimiento, Fact_Proyecto).

## Instrucciones de Ejecución
1. Clonar el repositorio.
2. Asegurar la instalación de `pandas`, `matplotlib`, `fpdf` y `sqlite3`.
3. Ejecutar los notebooks en orden secuencial para generar el reporte ejecutivo.

**Autor:** Emilio Palacin, PMP.