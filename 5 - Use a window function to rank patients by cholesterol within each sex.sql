SELECT age, sex, cholesterol,
       RANK() OVER (PARTITION BY sex ORDER BY cholesterol DESC) as cholesterol_rank
FROM heart_disease
ORDER BY sex, cholesterol_rank;