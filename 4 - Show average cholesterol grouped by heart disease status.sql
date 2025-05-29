SELECT heart_disease, AVG(cholesterol) as avg_cholesterol
FROM heart_disease
GROUP BY heart_disease;