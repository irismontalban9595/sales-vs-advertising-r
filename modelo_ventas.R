###########################################################
# 🚀 Análisis predictivo de ventas usando R
# Objetivo: Predecir las ventas según inversión en TV, Radio,
# Redes Sociales y tipo de Influencer con regresión lineal múltiple
###########################################################

# 📌 1. Cargar los datos
data <- read.csv("9.csv")

# Convertir variable categórica
data$Influencer <- as.factor(data$Influencer)  # Conversión a factor

# 📊 2. Exploración inicial: Histograma de ventas
options(scipen = 999)  # Evita notación científica
hist(data$Sales,
     xlab = "Ventas (millones de soles)",
     ylab = "Frecuencia",
     main = "Histograma de Ventas")

# 🔍 3. Revisión de valores faltantes (NA)
sum(is.na(data$Sales))   # NAs en ventas
sum(is.na(data$Radio))   # NAs en radio
colSums(is.na(data))     # NAs por columna

# 🔧 4. Limpieza: eliminar filas con NA
data <- na.omit(data)
colSums(is.na(data))     # Confirmación

# 📈 5. Visualización: Dispersión entre ventas y radio
plot(data$Sales, data$Radio,
     xlab = "Ventas (millones de soles)",
     ylab = "Inversión en Radio (millones de soles)",
     main = "Ventas vs Inversión en Radio",
     pch = 19, col = "blue")

# 🧮 6. Análisis descriptivo
table(data$Influencer)               # Distribución por tipo de influencer
cor(data$Sales, data$Radio)          # Correlación con radio
cor(data$Sales, data$TV)             # Correlación con TV
cor(data$Sales, data$Social.Media)   # Correlación con redes sociales

# 📊 7. Modelo de regresión lineal múltiple
modelo <- lm(Sales ~ TV + Radio + Social.Media + Influencer, data = data)

# 📋 8. Resultados del modelo
summary(modelo)
