CREATE TABLE heart_disease (
    id INT AUTO_INCREMENT PRIMARY KEY,
    age INT NOT NULL,
    sex ENUM('male', 'female') NOT NULL,
    chest_pain_type ENUM('typical angina', 'atypical angina', 'non-anginal pain', 'asymptomatic') NOT NULL,
    resting_bp INT NOT NULL,
    cholesterol INT NOT NULL,
    fasting_blood_sugar BOOLEAN NOT NULL,
    restecg INT NOT NULL,
    max_heart_rate INT NOT NULL,
    exang BOOLEAN NOT NULL,
    oldpeak DECIMAL(3,1) NOT NULL,
    heart_disease ENUM('yes', 'no') NOT NULL
);