SELECT age, sex, fasting_blood_sugar, heart_disease
FROM heart_disease
WHERE fasting_blood_sugar > (SELECT AVG(fasting_blood_sugar) FROM heart_disease);