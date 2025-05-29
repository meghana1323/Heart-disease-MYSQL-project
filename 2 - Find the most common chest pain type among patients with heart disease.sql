SELECT chest_pain_type, COUNT(*) as frequency
FROM heart_disease 
WHERE heart_disease = 'yes'
GROUP BY chest_pain_type
ORDER BY frequency DESC
LIMIT 1;