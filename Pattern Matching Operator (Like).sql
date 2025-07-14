USE world;
SELECT * FROM `country`;
SELECT * FROM `country` WHERE Name Like 'A%';
SELECT * FROM `country` WHERE Continent Like '%e';
SELECT * FROM `country` WHERE Region Like 'C%n';
SELECT * FROM `country` WHERE Name Like '%u%';
SELECT * FROM `country` WHERE Name Not Like 'B%';
SELECT * FROM `country` WHERE Code Like '%I_';                             #after i onlu one charchter
SELECT * FROM `country` WHERE Name Like '____';                            #return 4 ALPHABET NAME