DROP DATABASE IF EXISTS capstoneAP;

CREATE DATABASE IF NOT EXISTS capstoneAP;

USE capstoneAP;

CREATE TABLE Students (
    student_id INT NOT NULL PRIMARY KEY,
    student_f_name VARCHAR(30),
    student_l_name VARCHAR(40) NOT NULL,
    class VARCHAR(10),
    instructor_f_name VARCHAR(30) ,
    instructor_l_name VARCHAR(40) NOT NULL 
);
DROP Table Instructors ;
CREATE TABLE Instructors (
    instructor_l_name VARCHAR(40) NOT NULL PRIMARY KEY ,
    instructor_f_name VARCHAR(30) ,
    class VARCHAR(10),
    term VARCHAR(10) NOT NULL
);


CREATE TABLE projects (
    ID INT AUTO_INCREMENT,
    term VARCHAR(10) NOT NULL,
    instructor_l_name VARCHAR(40) NOT NULL ,
    class VARCHAR(10) NOT NULL,
    student_id INT NOT NULL ,
    student_f_name VARCHAR(30),
    student_l_name VARCHAR(40) NOT NULL,
    object VARCHAR(30),
    submit_date VARCHAR(30)
);



INSERT INTO students VALUES 
(11111,'Jeremy','Smith','INFO2942','Ted','Tucker'), 
(11112,'Alyssa','McDaniel','INFO2942','Ted','Tucker'), 
(11113,'Shawn','Huebert','INFO2942','Ted','Tucker'), 
(11114,'Aaron','Andersen','INFO2942','Donald','Mac'), 
(11115,'James','Rolf','INFO2942','Ted','Tucker'), 
(11116,'Geraud','More','INFO2942','Ted','Tucker'), 
(11117,'Beth','Kamacho','INFO2942','Ted','Tucker'), 
(11118,'Jess','Grifth','INFO2942','Donald','Mac'), 
(11119,'Don','Bagot','INFO2942','Ted','Tucker'), 
(11110,'Maddi','Dill','INFO2942','Donald','Mac'), 
(21111,'Bob','Brown','INFO2942','Donald','Mac'), 
(21114,'Maria','Moninger','INFO2942','Ted','Tucker'), 
(21115,'Jessica','Taylor','INFO2942','Ted','Tucker'), 
(21116,'Steve','Jeferson','INFO2942','Donald','Mac');

INSERT INTO instructors VALUES 
('Donald','Mac','INFO2942','Spring18'), 
('Ted','Tucker','INFO2942','Spring19');

INSERT INTO projects VALUES 
(1,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-03-08'),
(2,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel','report','2019-03-08'),
(3,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert','report','2019-03-09'),
(4,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-05-12'),
(5,'Spring19','Tucker','INFO2942',11116,'Geraud','More','report','2019-05-01'),
(6,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho','report','2019-04-12'),
(7,'Spring19','Tucker','INFO2942',11119,'Don','Bagot','report','2019-04-10'),
(8,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-02-12'),
(9,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor','report','2019-05-22'),
(10,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho','report','2019-05-02'),
(11,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-03-12'),
(12,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-03-18'),
(13,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-03-25'),
(14,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-04-02'),
(15,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-04-11'),
(16,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-04-19'),
(17,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-04-20'),
(18,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-05-10'),
(19,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'report','2019-05-16'),
(20,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'capstone','2019-05-18'),
(21,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'ERD diagram','2019-05-09'),
(22,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'Program Logic','2019-05-12'),
(23,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'Test program','2019-05-08'),
(24,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'SQLscript','2019-05-15'),
(25,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'documentaion','2019-05-13'),
(26,'Spring19','Tucker','INFO2942',11111,'Jeremy','Smith', 'Code','2019-05-24'),
(27,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'report','2019-03-02'),
(28,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'report','2019-03-10'),
(29,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'report','2019-03-09'),
(30,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'report','2019-03-06'),
(31,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'ERD diagram','2019-03-11'),
(32,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert','Program Logic','2019-03-19'),
(33,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'Test program','2019-03-16'),
(34,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'SQLscript','2019-053-21'),
(35,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'documentaion','2019-03-28'),
(36,'Spring19','Tucker','INFO2942',11113,'Shawn','Huebert', 'Code','2019-04-28'),
(37,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-03-11'),
(38,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-03-18'),
(39,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-03-23'),
(40,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-03-26'),
(41,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-03-29'),
(42,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-04-11'),
(43,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-04-09'),
(44,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-05-17'),
(45,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'report','2019-04-23'),
(46,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel','capstone','2019-04-18'),
(47,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'ERD diagram','2019-05-15'),
(48,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel','Program Logic','2019-05-13'),
(49,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'Test program','2019-05-21'),
(50,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'SQLscript','2019-05-02'),
(51,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'documentaion','2019-05-05'),
(52,'Spring19','Tucker','INFO2942',11112,'Alyssa','McDaniel', 'Code','2019-05-07'),
(53,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-03-14'),
(54,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-03-16'),
(55,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-03-22'),
(56,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-03-28'),
(57,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-04-11'),
(58,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'report','2019-04-17'),
(59,'Spring19','Tucker','INFO2942',11115,'James','Rolf','capstone','2019-04-24'),
(60,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'ERD diagram','2019-05-22'),
(61,'Spring19','Tucker','INFO2942',11115,'James','Rolf','Program Logic','2019-05-12'),
(62,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'Test program','2019-05-13'),
(63,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'SQLscript','2019-05-09'),
(64,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'documentaion','2019-05-05'),
(65,'Spring19','Tucker','INFO2942',11115,'James','Rolf', 'Code','2019-05-22'),
(66,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-08'),
(67,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-11'),
(68,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-17'),
(69,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-22'),
(70,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-26'),
(71,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-03-19'),
(72,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-04-15'),
(73,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-04-14'),
(74,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'report','2019-04-06'),
(75,'Spring19','Tucker','INFO2942',11116,'Geraud','More','capstone','2019-04-03'),
(76,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'ERD diagram','2019-05-03'),
(77,'Spring19','Tucker','INFO2942',11116,'Geraud','More','Program Logic','2019-04-24'),
(78,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'Test program','2019-05-16'),
(79,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'SQLscript','2019-05-18'),
(80,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'documentaion','2019-05-23'),
(81,'Spring19','Tucker','INFO2942',11116,'Geraud','More', 'Code','2019-05-12'),
(82,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-03-11'),
(83,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-03-12'),
(84,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-03-14'),
(85,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho','report','2019-03-18'),
(86,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-04-11'),
(87,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-04-14'),
(88,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'report','2019-04-19'),
(89,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho','capstone','2019-04-29'),
(90,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'ERD diagram','2019-05-02'),
(91,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'Test program','2019-05-14'),
(92,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'SQLscript','2019-05-19'),
(93,'Spring19','Tucker','INFO2942',11117,'Beth','Kamacho', 'Code','2019-03-20'),
(94,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'report','2019-03-20'),
(95,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'report','2019-03-29'),
(96,'Spring19','Tucker','INFO2942',11119,'Don','Bagot','report','2019-04-14'),
(97,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'report','2019-04-20'),
(98,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'report','2019-04-29'),
(99,'Spring19','Tucker','INFO2942',11119,'Don','Bagot','capstone','2019-05-21'),
(100,'Spring19','Tucker','INFO2942',11119,'Don','Bagot','Program Logic','2019-05-104'),
(101,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'documentaion','2019-05-09'),
(102,'Spring19','Tucker','INFO2942',11119,'Don','Bagot', 'Code','2019-05-12'),
(103,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-03-07'),
(104,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger','report','2019-03-14'),
(105,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-03-23'),
(106,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-04-17'),
(107,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-04-21'),
(108,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-04-28'),
(109,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'report','2019-05-11'),
(110,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger','capstone','2019-05-15'),
(111,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'Test program','2019-05-19'),
(112,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger','documentaion','2019-05-21'),
(113,'Spring19','Tucker','INFO2942',21114,'Maria','Moninger', 'Code','2019-05-20'),
(114,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'report','2019-03-17'),
(115,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'report','2019-03-21'),
(116,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'report','2019-03-26'),
(117,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor','report','2019-03-30'),
(118,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor','report','2019-04-09'),
(119,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'report','2019-04-23'),
(120,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'report','2019-04-14'),
(121,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor','capstone','2019-04-30'),
(122,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'ERD diagram','2019-05-01'),
(123,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor','Program Logic','2019-05-05'),
(124,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'Test program','2019-05-11'),
(125,'Spring19','Tucker','INFO2942',21115,'Jessica','Taylor', 'Code','2019-05-17');

ALTER TABLE projects AUTO_INCREMENT=130;