/*Putting my tables into the data base*/
LOAD DATA LOCAL INFILE 'C:/Users/kofoc/OneDrive/Desktop/Monjolaoluwa_Data_Analytics/Portfolio_project1/CovidVaccinations.csv'
INTO TABLE portfolio_project.covidvaccinations
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
LOAD DATA LOCAL INFILE 'C:/Users/kofoc/OneDrive/Desktop/Monjolaoluwa_Data_Analytics/Portfolio_project1/CovidDeaths.csv'
INTO TABLE portfolio_project.coviddeaths
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
SELECT COUNT(1)
FROM portfolio_project.covidvaccinations;
SELECT COUNT(1)
FROM portfolio_project.coviddeaths;


