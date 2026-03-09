#Missing Data Imputation Benchmark
This project compares several missing data imputation methods on the NHANES biomedical dataset.

Imputation methods:
- Mean
- Median
- kNN
- MICE
- MissForest
- GAIN

Their impact is evaluated using classification models:
- k-Nearest Neighbors
- Logistic Regression
- Random Forest

Performance is measured with:
- F1-score
- ROC AUC
- PR AUC
