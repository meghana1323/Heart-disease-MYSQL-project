SELECT * 
FROM heart_disease 
WHERE age > (SELECT AVG(age) FROM heart_disease) 
  AND heart_disease = 'yes';