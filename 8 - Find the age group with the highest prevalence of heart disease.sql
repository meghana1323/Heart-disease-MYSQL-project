SELECT 
    CASE 
        WHEN age BETWEEN 30 AND 39 THEN '30-39'
        WHEN age BETWEEN 40 AND 49 THEN '40-49'
        WHEN age BETWEEN 50 AND 59 THEN '50-59'
        WHEN age BETWEEN 60 AND 69 THEN '60-69'
        WHEN age >= 70 THEN '70+'
        ELSE 'Under 30'
    END as age_group,
    COUNT(*) as total_patients,
    SUM(CASE WHEN heart_disease = 'yes' THEN 1 ELSE 0 END) as heart_disease_count,
    ROUND((SUM(CASE WHEN heart_disease = 'yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100, 2) as prevalence_percentage
FROM heart_disease
GROUP BY age_group
ORDER BY prevalence_percentage DESC;