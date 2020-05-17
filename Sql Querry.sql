CREATE TABLE covid19 (
    id SERIAL,
    state TEXT,
    age_group TEXT,
    race_and_hispanic_origin TEXT,
    covid_19_deaths INT,
    pneumonia_deaths INT,
    influenza_deaths INT,
	total_deaths INT

);

SELECT * FROM covid19;

SELECT state, sex, covid19_deaths FROM covid_death;


