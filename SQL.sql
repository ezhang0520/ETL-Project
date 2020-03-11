DROP TABLE Alcohol_Consumption
CREATE TABLE Alcohol_Consumption (
	state VARCHAR,
	YEAR INT,
	question_topic VARCHAR,
	question VARCHAR,
	response VARCHAR,
	question_id	VARCHAR,
	response_id VARCHAR
);

DROP TABLE Alcohol_ExcessiveUSe
CREATE TABLE Alcohol_ExcessiveUse (
	state VARCHAR,
	year_start INT,
	year_end INT,
	consumption_pattern VARCHAR,
	condition_type VARCHAR,
	condition_id VARCHAR
);