CREATE TABLE Theiving_Moon_Three AS SELECT PercentageofIllumination,
COUNT(1)  AS Break_Ins FROM
Moon_Crime_Four WHERE CRIME_TYPE IN ("VEHICLE BREAK-IN/THEFT", "BURGLARY")
GROUP BY "Date";
