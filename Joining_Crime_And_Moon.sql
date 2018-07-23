CREATE TABLE Moon_Crime_Four AS SELECT * FROM Crime_Data_2017_1 
LEFT OUTER JOIN Moon_Fraction_Illumination_2017_two_column 
ON (Moon_Fraction_Illumination_2017_two_column.Date) = 
date(Crime_Data_2017_1.DATE_OCCURED);