library(NHANES)

# Cargar los datos
data(NHANES)  # también se puede usar directamente: NHANES::NHANES

# Ver una muestra
head(NHANES)
str(NHANES)
summary(NHANES)


dim(NHANES)
install.packages("arrow")
library(arrow)
write_parquet(NHANES, "NHANES.parquet")
