CREATE VIEW high_risk_patients AS
SELECT *
FROM heart_disease
WHERE resting_bp > 140 AND cholesterol > 240;

SELECT * FROM high_risk_patients;