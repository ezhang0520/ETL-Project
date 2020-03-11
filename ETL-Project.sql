SELECT consumption.year, consumption.state, consumption.consumption_amount
FROM consumption
JOIN excessive_drinking
ON consumption.year = excessive_drinking.year;

create table consumption (
	state varchar PRIMARY KEY,
	year INT,
	consumption_amount varchar
)

create table excessive_drinking (
	year int PRIMARY KEY,
	consumption varchar,
	state varchar,
	rank INT
)
