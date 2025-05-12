# 📊 Predicción de Ventas Publicitarias usando Regresión Lineal Múltiple

Este proyecto utiliza un dataset de ejemplo para predecir **ventas (en millones de soles)** a partir del **presupuesto invertido en diferentes canales publicitarios**: televisión, radio, redes sociales e influencers. El análisis se realiza con **R**, aplicando una regresión lineal múltiple.

---

## 🎯 Objetivo

Modelar la relación entre inversión publicitaria y ventas, y evaluar qué canales tienen mayor impacto. También se busca:

- Explorar la correlación entre variables.
- Evaluar la significancia de cada predictor.
- Interpretar los resultados de forma estadística y de negocio.

---

## 🧪 Dataset

- Dataset de ejemplo extraído del siguiente repositorio:  
  📎 [9.csv en GitHub - Advertising Sales Prediction](https://github.com/dheerazsah/Advertising-Sales-Prediction-using-Multiple-Linear-Regression/blob/main/9.csv)

- Variables incluidas:
  - `TV`: inversión en televisión (millones de soles)
  - `Radio`: inversión en radio
  - `Social.Media`: inversión en redes sociales
  - `Influencer`: tipo de influencer contratado (Macro, Micro, Mega, Nano)
  - `Sales`: ventas generadas (millones de soles)

---

## 🛠️ Herramientas utilizadas

- Lenguaje: **R**
- Paquetes base
- Visualizaciones: `hist()`, `plot()`
- Modelo: `lm()` para regresión lineal múltiple
- Limpieza de datos: `na.omit()`, `is.na()`

---

## 📈 Resultados del modelo

- **R² ajustado:** 0.9942 → El 99.42% de la variabilidad en ventas es explicada por el modelo.
- **Predictoras significativas:** TV, Radio e InfluencerMicro.
- **Interpretación de coeficientes:** Se analiza el impacto individual de cada canal sobre las ventas.

---

## 📂 Archivos incluidos

- `modelo_ventas.R`: script completo con análisis, visualización y modelado.
- `9.csv`: dataset utilizado (descargado del repositorio mencionado).
- `README.md`: este archivo.

---

## 💡 Reflexión

Este ejercicio muestra cómo una técnica estadística clásica puede tener alto valor en análisis de marketing, ayudando a tomar decisiones basadas en datos sobre cómo distribuir el presupuesto publicitario.

---

## 📬 Contacto

Creado por **Iris Montalbán**  
[LinkedIn](https://www.linkedin.com/in/iris-montalban-56065875/)
