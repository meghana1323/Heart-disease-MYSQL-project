SELECT age, sex, oldpeak, exang
FROM heart_disease
WHERE exang = 1
ORDER BY oldpeak DESC
LIMIT 10;