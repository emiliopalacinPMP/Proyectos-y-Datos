# Gobernanza 4.0: Automatización de KPIs EVM (Edición 01)
## Caso de Estudio: Construcción de Subestación Eléctrica 115kV

> 📢 **Nota Editorial:** Este repositorio es el componente técnico de la serie "Proyectos & Datos". Para el análisis estratégico completo y la narrativa de toma de decisiones, regrese a la publicación del Newsletter aquí:
> [🔗 Leer Edición 01 en el Newsletter](#) *(https://www.linkedin.com/posts/emiliopalacinpmp_activity-7431819385536933888-3fRK?utm_source=share&utm_medium=member_desktop&rcm=ACoAAAa7af4BrheuPEn6oXcs3y4vMMoIugtwb8Q)*

---

## 🎯 Visión General del Proyecto

Este proyecto implementa un ecosistema de analítica avanzada para el control de gestión de infraestructura crítica. Utilizando el método del **Valor Ganado (EVM)**, se simula la ejecución de una **Subestación Eléctrica**, permitiendo la transición de una medición retrospectiva a una gobernanza predictiva fundamentada en datos.

### Escenario de Simulación (Corte Mes 8)
Al cierre del Mes 8, el proyecto refleja una crisis sistémica forzada para el análisis de desviaciones:
- **CPI (Cost Performance Index): 0.82** (Sobrecosto acumulado del 18%).
- **SPI (Schedule Performance Index): 0.81** (Retraso en cronograma del 19%).
- **BAC (Budget at Completion): $4,500,000 USD**.

---

## 📊 Análisis Predictivo (Forecast)

La gobernanza se apoya en indicadores de pronóstico para determinar la viabilidad del proyecto bajo el estándar PMI:

| Indicador | Sigla | Valor | Fórmula | Interpretación |
| :--- | :--- | :--- | :--- | :--- |
| **Estimado a la Conclusión** | **EAC** | **$5,487,805** | $BAC / CPI$ | Costo proyectado al cierre. |
| **Variación a la Conclusión** | **VAC** | **-$987,805** | $BAC - EAC$ | Déficit presupuestario final. |
| **Desempeño para Completar** | **TCPI** | **0.82** | $(BAC-EV)/(EAC-AC)$ | Eficiencia necesaria para cumplir el EAC. |

---

## 📈 Visualización y Dashboards

El repositorio incluye un motor de visualización en Python que genera activos independientes en formatos **Dark** (ejecutivo) y **Light** (técnico):

1.  **Curva S Integral:** Evolución histórica de PV, EV y AC con etiquetas de datos al mes de corte.
2.  **Análisis de Cuadrantes (Scatter Plot):** Identificación de salud por paquete de trabajo (WBS Nivel 3), permitiendo aislar el bajo desempeño en el suministro del **Transformador de Potencia**.
3.  **Reporte de Ejecución:** Tabla automatizada con el desglose de KPIs y totales consolidados.

---

## 📂 Estructura del Repositorio

* **`data/`**: Datasets en CSV con la estructura WBS y los históricos de ejecución.
* **`scripts/`**: Código fuente en Python para el procesamiento EVM y renderizado de imágenes.
* **`dashboards/`**: Galería de gráficos exportados en alta resolución.
* **`bi_assets/`**: Medidas DAX para la replicación del modelo en Power BI.

---

## ⚙️ Decisiones Estratégicas (PMI)

Basándonos en la analítica de este repositorio, se han formalizado las siguientes acciones:
1.  **Liberación de Reservas:** Activación de contingencias ante un VAC superior a $900k.
2.  **Crashing Operativo:** Incremento de recursos en montaje para proteger la ventana de pruebas SAT.
3.  **Auditoría de Costos:** Revisión del rubro de Ingeniería de Campo debido a la baja eficiencia por permanencia extendida.

---

## 🛠️ Tecnologías Utilizadas

- **Python 3.x:** Pandas (ETL), Matplotlib (Data Viz), Tabulate (Reporting).
- **Estándares:** PMBOK® Guide para algoritmos de predicción.
- **Data Integrity:** Formateo de moneda USD sin decimales para precisión ejecutiva.

---

## 👤 Contacto
**Emilio Palacin** - Traductor Estratégico | Experto en Project Management & Data Analytics.
- **LinkedIn:** [linkedin.com/in/emiliopalacin](https://www.linkedin.com/in/emiliopalacin)