SELECT *
FROM WeatherData

-- Number 6
-- Query to count the number of records where wind speed is greater than 24 km/hr and visibility is 25 km.
SELECT COUNT(*)
FROM WeatherData
WHERE [Wind Speed_km/h] > 24 
AND [Visibility_km] = 25;   



-- Number 7
-- Query to calculate the mean value of each column grouped by weather condition.
SELECT 
    [Weather] AS Weather_Condition,
    AVG([Temp_C]) AS Mean_Temperature,
    AVG([Dew Point Temp_C]) AS Mean_Dew_Point_Temperature,
    AVG([Rel Hum_%]) AS Mean_Relative_Humidity,
    AVG([Wind Speed_km/h]) AS Mean_Wind_Speed,
    AVG([Visibility_km]) AS Mean_Visibility,
    AVG([Press_kPa]) AS Mean_Pressure
FROM WeatherData
GROUP BY [Weather];


-- Number 8
-- Query to find records where weather is clear and relative humidity is greater than 50, or visibility is above 40.
SELECT *
FROM WeatherData
WHERE ([Weather] = 'Clear' AND [Rel Hum_%] > 50) 
OR [Visibility_km] > 40;                       



-- Number 9
-- Query to count the number of weather conditions that include the term 'Snow'.
SELECT COUNT(*)
FROM WeatherData
WHERE [Weather] LIKE '%Snow%'; 
