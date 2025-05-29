SELECT heart_disease, AVG(max_heart_rate) as avg_max_heart_rate
FROM heart_disease
GROUP BY heart_disease;