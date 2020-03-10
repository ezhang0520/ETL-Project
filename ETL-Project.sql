SELECT consumption.year, consumption.state, consumption.consumption_amount
FROM consumption
JOIN excessive_drinking
ON consumption.year = excessive_drinking.year;

