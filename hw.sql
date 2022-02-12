-- hometask
DROP  TABLE IF EXISTS `marks`;
CREATE TABLE IF NOT EXISTS 	`marks`(fullname VARCHAR(30), city VARCHAR(20), country VARCHAR(20), birthdate DATE, email VARCHAR(20), tel TINYINT, `group` VARCHAR(20), averageall FLOAT, lowsub VARCHAR(20), highsub VARCHAR(20));

INSERT INTO `marks` VALUES("Harry Potter", "London", "England", "07-31", "hp@gmail.com", "22211155", "Griffindor", "7.98", "Potions", "Flights");
INSERT INTO `marks` VALUES("Hermione Granger", "Edinburgh", "Scotland", "09-19", "gg@gmail.com", "6849849", "Griffindor", "10.00", NULL, "All");
INSERT INTO `marks` VALUES("Ronald Weasley", "Hogsmeade", "England", "03-01", "rw@mail.ru", "894498", "Griffindor", "7.01", "Herbology", "Transfiguration");

INSERT INTO `marks` VALUES("Draco Malfoy", "London", "England", "06-05", "dm@mail.com", "68498494", "Slytherin", "8.88", "Transfiguration", "Potions");
INSERT INTO `marks` VALUES("Pancy Parkinson", "New York", "USA", "11-12", "pp@gmail.ru", "95698987", "Slytherin", "5.98", "Herbology", "Charmes");

INSERT INTO `marks` VALUES("Luna Lovegood", "Moscow", "Russia", "02-13", "ll@mail.ru", "99841684", "Ravenclaw", "9.12", "Charms", "CoMC");



SELECT	 * FROM `marks`;
SELECT fullname FROM `marks`;
SELECT averageall FROM `marks`;
SELECT fullname FROM `marks` WHERE averageall > 8.00;
SELECT country FROM `marks` GROUP BY `country`;
SELECT  city FROM `marks` GROUP BY `city`;
SELECT `group` FROM `marks` GROUP BY `group`;
SELECT lowsub FROM `marks` GROUP BY `lowsub`;
