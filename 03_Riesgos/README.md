# 03_Riesgos: Analítica Predictiva para Infraestructura Eléctrica ⚡📊

![Status](https://img.shields.io/badge/Status-Edici%C3%B3n%20%233-blue)
![PMP](https://img.shields.io/badge/Methodology-PMI%20EVM-orange)
![Python](https://img.shields.io/badge/Language-Python%203.x-green)

Este repositorio alberga el ecosistema completo de la **Edición #3** del newsletter "Proyectos & Datos". El proyecto demuestra la transición de la analítica descriptiva (Gobernanza de Datos) a la analítica predictiva mediante la **Simulación de Monte Carlo**, aplicada a la construcción de una Subestación Eléctrica de 115kV.

## 🎯 El Problema: El Mito del Cronograma Determinístico
La mayoría de los proyectos de infraestructura se gestionan bajo una única fecha de entrega, ignorando la incertidumbre intrínseca del campo. En este caso de estudio (Semana 20), el proyecto presenta un **CPI de 0.82** y un **SPI de 0.86**, lo que exige una re-proyección estadística para asegurar la viabilidad financiera.

## 🛠️ Stack Tecnológico
* **Gestión de Datos:** SQL (SQLite) para la arquitectura dimensional (Fact-Dim).
* **Procesamiento:** Python (Pandas, Numpy) para la lógica de negocio y limpieza.
* **Simulación:** Simulación de Monte Carlo (10,000 iteraciones) para el pronóstico de plazos.
* **Visualización:** Power BI para el Dashboard Directivo y Matplotlib para el análisis de sensibilidad.

## 📂 Estructura del Proyecto
* `data_proyecto.csv`: Dataset original con métricas EVM por WBS.
* `project_data.db`: Base de datos relacional que soporta la gobernanza del reporte.
* `Informe_SE115kv_Ed3.ipynb`: Notebook principal con el flujo ETL y el motor de simulación.
* `Informe_Direccion_Semana_20_Montecarlo.pdf`: Reporte ejecutivo generado automáticamente.

## 📈 Resultados Clave (Semana 20)
Tras ejecutar la simulación, los resultados probabilísticos son:
* **Probabilidad de cumplimiento (52 sem):** 41.79%.
* **P50 (Escenario Probable):** 53.0 semanas.
* **P90 (Escenario Conservador):** 60.4 semanas.
* **Ruta Crítica:** Se identificó que la ruta de **Obras Civiles + Montaje** es el principal factor de riesgo con solo un **42.99%** de probabilidad de éxito.

## 🚀 Cómo utilizar este repositorio
1. Clone el repositorio.
2. Asegúrese de tener instaladas las librerías `pandas`, `numpy`, `matplotlib` y `fpdf`.
3. Ejecute el notebook `Informe_SE115kv_Ed3.ipynb` para replicar la simulación y generar el informe PDF.

---

## Sobre el Autor
**Emilio - Traductor Estratégico**
*Ingeniero Electricista | PMP® | Data Analyst*

Cierro la brecha entre la gestión de proyectos tradicional y las herramientas modernas de Ciencia de Datos para transformar reportes en ecosistemas de decisión.

¿Busca implementar esta gobernanza en sus proyectos? **[Conectemos en LinkedIn](SU_LINK_AQUI)**