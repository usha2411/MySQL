Use world;
DESCRIBE COUNTRY;
SELECT * FROM COUNTRY;

#upper()
SELECT UPPER(NAME) FROM COUNTRY;
SELECT UPPER('CUBA');

#lower()
SELECT LOWER(CODE) FROM COUNTRY;

#length()
SELECT * FROM COUNTRY WHERE LENGTH(NAME)=4;

#instr                      #give position of 'l'
SELECT INSTR('WELCOME','L');

#substr
SELECT SUBSTR(NAME,1,3) FROM COUNTRY;
SELECT SUBSTR('ORACLE',2,4);

#concat                         #join the string
SELECT CONCAT(CODE,NAME)Code FROM COUNTRY;                               #Code outside bracket is new name of column
