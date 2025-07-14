USE mydb;
SELECT * FROM `students`;
DESCRIBE `students`;

#add column
ALTER TABLE `students` ADD(GRADE VARCHAR(2));
ALTER TABLE `students` ADD(YEAR INT(4));

#drop column
ALTER TABLE `students` DROP Column YEAR;