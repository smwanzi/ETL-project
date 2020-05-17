CREATE TABLE covid_death (
		id SERIAL,
	    State TEXT,
		Sex TEXT,
		Age TEXT,
		Covid19_deaths INT,
		Pneumonia_deaths INT,
		Influenza_deaths INT,
		Total_deaths INT
);


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

SELECT * FROM covid_death;