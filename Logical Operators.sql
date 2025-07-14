USE world;
SELECT * FROM `city`;
SELECT * FROM `city` WHERE CountryCode = 'AFG' and Name = 'Kabul';
SELECT * FROM `city` WHERE CountryCode = 'NLD' or ID = 6; 
SELECT * FROM `city` WHERE NOT CountryCode = 'AFG';