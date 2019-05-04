-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: practica2
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `alumno` (
  `idAlumno` int(255) NOT NULL AUTO_INCREMENT,
  `claveAlumno` varchar(45) NOT NULL,
  `nomAlumno` varchar(45) NOT NULL,
  `apellidopAlumno` varchar(45) NOT NULL,
  `apellidomAlumno` varchar(45) NOT NULL,
  `sexoAlumno` varchar(45) NOT NULL,
  `idCarrera` int(255) NOT NULL,
  `estatusAlumno` varchar(45) NOT NULL,
  `nomCompletoAlumno` varchar(45) NOT NULL,
  PRIMARY KEY (`idAlumno`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (1,'1792375','Alejandro','Moya','Salazar','M',1,'S','Alejandro Moya Salazar'),(2,'1821341','Cristina','Esteban','Pérez','F',2,'S','Cristina Esteban Pérez'),(3,'1821342','Yolanda','Meléndez','Serrano','F',4,'S','Yolanda Meléndez Serrano'),(4,'1821343','Concepción','González','Tortosa','F',2,'S','Concepción González Tortosa'),(5,'1821344','José Antonio','Calvo','Ramírez','M',1,'S','José Antonio Calvo Ramírez'),(6,'1821345','Adrián','Vázquez','Calvo','M',4,'S','Adrián Vázquez Calvo'),(7,'1821346','Francisca','Hernández','Martínez','F',5,'S','Francisca Hernández Martínez'),(8,'1821347','Ana','Torre','Ariza','F',2,'S','Ana Torre Ariza'),(9,'1821348','María Isabel','Rodríguez','Gabarri','F',2,'S','María Isabel Rodríguez Gabarri'),(10,'1821349','María Carmen','Martos','Rodríguez','F',2,'S','María Carmen Martos Rodríguez'),(11,'1821350','María Ángeles','Montiel','Villalba','F',4,'S','María Ángeles Montiel Villalba'),(12,'1821351','Iván','Canal','Campo','M',1,'S','Iván Canal Campo'),(13,'1821352','María Mercedes','Calero','Benito','F',5,'S','María Mercedes Calero Benito'),(14,'1821353','Alejandro','Díaz','Yuste','M',3,'S','Alejandro Díaz Yuste'),(15,'1821354','Pablo','Ruiz','Marquina','M',4,'S','Pablo Ruiz Marquina'),(16,'1821355','Marina','Benítez','Martínez','F',5,'S','Marina Benítez Martínez'),(17,'1821356','David','Andreu','Sanz','M',1,'S','David Andreu Sanz'),(18,'1821357','María Ángeles','Aroca','Nogales','F',5,'S','María Ángeles Aroca Nogales'),(19,'1821358','Raúl','Pons','Asensio','M',3,'S','Raúl Pons Asensio'),(20,'1821359','María Teresa','García','Peralta','F',2,'S','María Teresa García Peralta'),(21,'1821360','Rubén','Jurado','Santos','M',1,'S','Rubén Jurado Santos'),(22,'1821361','María Teresa','Rodríguez','Salinas','F',5,'S','María Teresa Rodríguez Salinas'),(23,'1821362','Iván','Molina','Villar','M',3,'S','Iván Molina Villar'),(24,'1821363','Alberto','Serrano','Ordoñez','M',1,'S','Alberto Serrano Ordoñez'),(25,'1821364','Elena','Álvarez','Delgado','F',4,'S','Elena Álvarez Delgado'),(26,'1821365','María','Morcillo','Cantón','F',3,'S','María Morcillo Cantón'),(27,'1821366','Alejandro','Sánchez','Saiz','M',2,'S','Alejandro Sánchez Saiz'),(28,'1821367','Aitor','Gómez','Luna','M',1,'S','Aitor Gómez Luna'),(29,'1821368','Mohamed','Galán','Torres','M',4,'S','Mohamed Galán Torres'),(30,'1821369','José Antonio','Del Rio','Cabeza','M',3,'S','José Antonio Del Rio Cabeza'),(31,'1821370','Miguel Ángel','García','Suarez','M',2,'C','Miguel Ángel García Suarez'),(32,'1821371','Juan','Zhang','Tortosa','M',4,'S','Juan Zhang Tortosa'),(33,'1821372','Jaime','García','Rodríguez','M',2,'S','Jaime García Rodríguez'),(34,'1821373','Rosa','Lozano','Herrero','F',1,'S','Rosa Lozano Herrero'),(35,'1821374','María Dolores','Martins','Peña','F',5,'S','María Dolores Martins Peña'),(36,'1821375','Carlos','Martin','Pachón','M',3,'S','Carlos Martin Pachón'),(37,'1821376','María Teresa','Hernández','Álvarez','F',2,'S','María Teresa Hernández Álvarez'),(38,'1821377','Adrián','Cortes','Falcón','M',5,'S','Adrián Cortes Falcón'),(39,'1821378','José','Torres','España','M',4,'S','José Torres España'),(40,'1821379','Joan','Ortiz','Duarte','M',3,'S','Joan Ortiz Duarte'),(41,'1821380','Isabel','Barea','Alcaraz','F',1,'S','Isabel Barea Alcaraz'),(42,'1821381','Carlos','Avilés','Jiménez','M',5,'C','Carlos Avilés Jiménez'),(43,'1821382','Paula','Ripoll','López','F',3,'S','Paula Ripoll López'),(44,'1821383','José','Ramos','Santiago','M',2,'S','José Ramos Santiago'),(45,'1821384','Marc','Alonso','Hernández','M',5,'S','Marc Alonso Hernández'),(46,'1821385','Cristina','Martínez','Pérez','F',4,'S','Cristina Martínez Pérez'),(47,'1821386','Paula','Arribas','García','F',3,'S','Paula Arribas García'),(48,'1821387','María José','Bustamante','Romero','F',2,'S','María José Bustamante Romero'),(49,'1821388','Emilio','Cuesta','Laguna','M',6,'S','Emilio Cuesta Laguna'),(50,'1821389','Pedro','Arias','Cebrián','M',5,'S','Pedro Arias Cebrián'),(51,'1821390','Jorge','Valverde','Candela','M',3,'S','Jorge Valverde Candela'),(52,'1821391','Luis','Molina','Torres','M',6,'C','Luis Molina Torres'),(53,'1821392','María José','González','Gordillo','F',2,'S','María José González Gordillo'),(54,'1821393','José María','Hurtado','Ramos','M',6,'S','José María Hurtado Ramos'),(55,'1821394','José Manuel','Benito','Hidalgo','M',3,'S','José Manuel Benito Hidalgo'),(56,'1821395','Eva','Valverde','Muñoz','F',6,'S','Eva Valverde Muñoz'),(57,'1821396','Sergio','Santos','Vicente','M',3,'S','Sergio Santos Vicente'),(58,'1821397','Álvaro','Notario','Valle','M',6,'S','Álvaro Notario Valle'),(59,'1821398','Rafael','López','Valls','M',4,'S','Rafael López Valls'),(60,'1821399','Antonio','Mercader','Gil','M',1,'S','Antonio Mercader Gil'),(61,'1821400','Mario','Ramón','Sánchez','M',6,'S','Mario Ramón Sánchez'),(62,'1821401','José Manuel','Gallego','Díaz','M',4,'S','José Manuel Gallego Díaz'),(63,'1821402','Ramón','López','Quintanilla','M',2,'S','Ramón López Quintanilla'),(64,'1821403','María','Roldan','Gálvez','F',6,'C','María Roldan Gálvez'),(65,'1821404','Jaume','Blázquez','Pérez','M',5,'S','Jaume Blázquez Pérez'),(66,'1821405','Sergio','Díaz','Mérida','M',4,'S','Sergio Díaz Mérida'),(67,'1821406','José','Miguel','Popa','M',1,'S','José Miguel Popa'),(68,'1821407','Josefa','Molina','Pons','F',6,'S','Josefa Molina Pons'),(69,'1821408','Joaquín','Lozano','Jurado','M',3,'S','Joaquín Lozano Jurado'),(70,'1821409','Jorge','López','Contreras','M',5,'S','Jorge López Contreras'),(71,'1821410','María','Cano','Alfonso','F',6,'S','María Cano Alfonso'),(72,'1821411','Francisca','Sánchez','Soria','F',1,'S','Francisca Sánchez Soria'),(73,'1821412','Ana María','Roselló','Nadal','F',2,'S','Ana María Roselló Nadal'),(74,'1821413','María Luisa','Romero','Ibáñez','F',1,'S','María Luisa Romero Ibáñez'),(75,'1821414','Francisco','Encinas','Pérez','M',3,'S','Francisco Encinas Pérez'),(76,'1821415','María Teresa','Hernández','Rubio','M',4,'S','María Teresa Hernández Rubio'),(77,'1821416','José','Hernández','Sáenz','M',6,'S','José Hernández Sáenz'),(78,'1821417','María','Márquez','Blanco','F',2,'S','María Márquez Blanco'),(79,'1821418','Encarnación','Alonso','Jorge','F',1,'S','Encarnación Alonso Jorge'),(80,'1821419','Isabel','Cuevas','Martínez','F',6,'S','Isabel Cuevas Martínez'),(81,'1821420','Fernando','Escudero','Estrella','M',1,'S','Fernando Escudero Estrella'),(82,'1821421','Emilio','García','Suarez','M',6,'S','Emilio García Suarez'),(83,'1821422','Enrique','Carretero','Baeza','M',6,'C','Enrique Carretero Baeza'),(84,'1821423','Josefa','Martínez','Pastrana','F',4,'S','Josefa Martínez Pastrana'),(85,'1821424','Juan José','Martin','Toledo','M',2,'S','Juan José Martin Toledo'),(86,'1821425','María Carmen','Ortega','Medina','F',4,'S','María Carmen Ortega Medina'),(87,'1821426','Ana Belén','Cabrero','Hervás','F',5,'S','Ana Belén Cabrero Hervás'),(88,'1821427','Miguel','Asensio','Cacho','M',3,'S','Miguel Asensio Cacho'),(89,'1821428','José María','Martínez','García','M',2,'S','José María Martínez García'),(90,'1821429','Concepción','Maestre','Domínguez','F',4,'S','Concepción Maestre Domínguez'),(91,'1821430','Antonio','Cañete','Suarez','M',5,'S','Antonio Cañete Suarez'),(92,'1821431','Elena','Hernando','Rodríguez','F',3,'S','Elena Hernando Rodríguez'),(93,'1821432','Pilar','Hernández','Romero','F',4,'S','Pilar Hernández Romero'),(94,'1821433','María Isabel','Amador','Jiménez','F',1,'S','María Isabel Amador Jiménez'),(95,'1821434','Andrea','Palacios','Soriano','F',5,'C','Andrea Palacios Soriano'),(96,'1821435','Encarnación','Rojas','López','F',6,'S','Encarnación Rojas López'),(97,'1821436','María Carmen','Mendoza','González','F',3,'S','María Carmen Mendoza González'),(98,'1821437','María','Estévez','Jiménez','F',2,'S','María Estévez Jiménez'),(99,'1821438','David','Lobato','Cardona','M',1,'S','David Lobato Cardona'),(100,'1821439','Fernando','García','Zarco','M',4,'S','Fernando García Zarco'),(101,'1821440','Jesús','Córdoba','Coll','M',5,'S','Jesús Córdoba Coll');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrera`
--

DROP TABLE IF EXISTS `carrera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `carrera` (
  `idCarrera` int(11) NOT NULL AUTO_INCREMENT,
  `nomCarrera` varchar(45) NOT NULL,
  `planEstudios` varchar(45) NOT NULL,
  PRIMARY KEY (`idCarrera`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrera`
--

LOCK TABLES `carrera` WRITE;
/*!40000 ALTER TABLE `carrera` DISABLE KEYS */;
INSERT INTO `carrera` VALUES (1,'LSTI','2019'),(2,'LA','2017'),(3,'LCC','2011'),(4,'LM','2009'),(5,'LF','2011'),(6,'LMAD','2017');
/*!40000 ALTER TABLE `carrera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dia`
--

DROP TABLE IF EXISTS `dia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dia` (
  `idDia` int(11) NOT NULL AUTO_INCREMENT,
  `nomDia` varchar(45) NOT NULL,
  PRIMARY KEY (`idDia`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dia`
--

LOCK TABLES `dia` WRITE;
/*!40000 ALTER TABLE `dia` DISABLE KEYS */;
INSERT INTO `dia` VALUES (1,'Lun'),(2,'Mar'),(3,'Mie'),(4,'Jue'),(5,'Vie'),(6,'Sab'),(7,'Dom');
/*!40000 ALTER TABLE `dia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horario`
--

DROP TABLE IF EXISTS `horario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `horario` (
  `idHorario` int(11) NOT NULL AUTO_INCREMENT,
  `horaInicio` varchar(45) NOT NULL,
  `horaFin` varchar(45) NOT NULL,
  `idDia` int(45) NOT NULL,
  `idAula` varchar(45) NOT NULL,
  `idMateria` varchar(45) NOT NULL,
  `idMaestro` int(45) NOT NULL,
  `horaClase` int(45) NOT NULL,
  PRIMARY KEY (`idHorario`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario`
--

LOCK TABLES `horario` WRITE;
/*!40000 ALTER TABLE `horario` DISABLE KEYS */;
INSERT INTO `horario` VALUES (1,'7:00','8:00',1,'1','3',1,1),(2,'8:00','9:00',1,'2','5',4,2),(3,'9:00','10:00',1,'3','7',3,3),(4,'10:00','11:00',1,'4','9',2,4),(5,'11:00','12:00',1,'5','3',6,5);
/*!40000 ALTER TABLE `horario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maestro`
--

DROP TABLE IF EXISTS `maestro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `maestro` (
  `idMaestro` int(11) NOT NULL AUTO_INCREMENT,
  `nomMaestro` varchar(45) NOT NULL,
  `apellidopMaestro` varchar(45) NOT NULL,
  `apellidomMaestro` varchar(45) NOT NULL,
  PRIMARY KEY (`idMaestro`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestro`
--

LOCK TABLES `maestro` WRITE;
/*!40000 ALTER TABLE `maestro` DISABLE KEYS */;
INSERT INTO `maestro` VALUES (1,'Osvaldo','Gonzalez','Perez'),(2,'Juan','Valdez','Escanor'),(3,'Alonso','Gomez','Rodriguez'),(4,'José','Antonio','Parrilla'),(5,'Carlos','Alonso','Gutierrez'),(6,'Gabriel','Flores','Villanueva');
/*!40000 ALTER TABLE `maestro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materia`
--

DROP TABLE IF EXISTS `materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `materia` (
  `idMateria` int(11) NOT NULL AUTO_INCREMENT,
  `nomMateria` varchar(45) NOT NULL,
  `idCarrera` varchar(45) NOT NULL,
  `idSemestre` varchar(45) NOT NULL,
  PRIMARY KEY (`idMateria`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,'POO','1','1'),(2,'DOO','1','2'),(3,'BD','1','3'),(4,'ALG','1','1'),(5,'CDGA','1','2'),(6,'CI','1','3'),(7,'TI','2','3'),(8,'OS','2','5');
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reg_alumnos`
--

DROP TABLE IF EXISTS `reg_alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `reg_alumnos` (
  `ID_ALUMNO` int(255) DEFAULT NULL,
  `NC_ALUMNO` varchar(40) DEFAULT NULL,
  `INSERTADO` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg_alumnos`
--

LOCK TABLES `reg_alumnos` WRITE;
/*!40000 ALTER TABLE `reg_alumnos` DISABLE KEYS */;
INSERT INTO `reg_alumnos` VALUES (102,'Gabriel Garcia Marquez','2019-05-03 21:11:10');
/*!40000 ALTER TABLE `reg_alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reg_del_alumnos`
--

DROP TABLE IF EXISTS `reg_del_alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `reg_del_alumnos` (
  `ID_ALUMNO` int(255) DEFAULT NULL,
  `NC_ALUMNO` varchar(45) DEFAULT NULL,
  `ELIMINADO` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg_del_alumnos`
--

LOCK TABLES `reg_del_alumnos` WRITE;
/*!40000 ALTER TABLE `reg_del_alumnos` DISABLE KEYS */;
INSERT INTO `reg_del_alumnos` VALUES (102,'Gabriel Garcia Marquez','2019-05-03 21:39:58');
/*!40000 ALTER TABLE `reg_del_alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vista1`
--

DROP TABLE IF EXISTS `vista1`;
/*!50001 DROP VIEW IF EXISTS `vista1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista1` AS SELECT 
 1 AS `idCarrera`,
 1 AS `nomCarrera`,
 1 AS `idAlumno`,
 1 AS `claveAlumno`,
 1 AS `nomAlumno`,
 1 AS `apellidopAlumno`,
 1 AS `apellidomAlumno`,
 1 AS `sexoAlumno`,
 1 AS `estatusAlumno`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista10`
--

DROP TABLE IF EXISTS `vista10`;
/*!50001 DROP VIEW IF EXISTS `vista10`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista10` AS SELECT 
 1 AS `idAlumno`,
 1 AS `nomAlumno`,
 1 AS `sexoAlumno`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista11`
--

DROP TABLE IF EXISTS `vista11`;
/*!50001 DROP VIEW IF EXISTS `vista11`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista11` AS SELECT 
 1 AS `idSemestre`,
 1 AS `nomMateria`,
 1 AS `idMateria`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista2`
--

DROP TABLE IF EXISTS `vista2`;
/*!50001 DROP VIEW IF EXISTS `vista2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista2` AS SELECT 
 1 AS `Number`,
 1 AS `Name`,
 1 AS `Last Name`,
 1 AS `2nd Last Name`,
 1 AS `Gender`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista3`
--

DROP TABLE IF EXISTS `vista3`;
/*!50001 DROP VIEW IF EXISTS `vista3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista3` AS SELECT 
 1 AS `careerID`,
 1 AS `careerName`,
 1 AS `Curriculum`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista4`
--

DROP TABLE IF EXISTS `vista4`;
/*!50001 DROP VIEW IF EXISTS `vista4`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista4` AS SELECT 
 1 AS `nomMaestro`,
 1 AS `idHorario`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista5`
--

DROP TABLE IF EXISTS `vista5`;
/*!50001 DROP VIEW IF EXISTS `vista5`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista5` AS SELECT 
 1 AS `nomMaestro`,
 1 AS `idDia`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista6`
--

DROP TABLE IF EXISTS `vista6`;
/*!50001 DROP VIEW IF EXISTS `vista6`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista6` AS SELECT 
 1 AS `COUNT(horaClase)`,
 1 AS `idHorario`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista7`
--

DROP TABLE IF EXISTS `vista7`;
/*!50001 DROP VIEW IF EXISTS `vista7`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista7` AS SELECT 
 1 AS `COUNT(sexoAlumno)`,
 1 AS `nomAlumno`,
 1 AS `sexoAlumno`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista8`
--

DROP TABLE IF EXISTS `vista8`;
/*!50001 DROP VIEW IF EXISTS `vista8`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista8` AS SELECT 
 1 AS `nomAlumno`,
 1 AS `nomCarrera`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista9`
--

DROP TABLE IF EXISTS `vista9`;
/*!50001 DROP VIEW IF EXISTS `vista9`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vista9` AS SELECT 
 1 AS `sexoAlumno`,
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vista1`
--

/*!50001 DROP VIEW IF EXISTS `vista1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista1` AS select `a`.`idCarrera` AS `idCarrera`,concat(`car`.`nomCarrera`) AS `nomCarrera`,`a`.`idAlumno` AS `idAlumno`,`a`.`claveAlumno` AS `claveAlumno`,`a`.`nomAlumno` AS `nomAlumno`,`a`.`apellidopAlumno` AS `apellidopAlumno`,`a`.`apellidomAlumno` AS `apellidomAlumno`,`a`.`sexoAlumno` AS `sexoAlumno`,`a`.`estatusAlumno` AS `estatusAlumno` from (`alumno` `a` join `carrera` `car`) where (`a`.`idCarrera` = `car`.`idCarrera`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista10`
--

/*!50001 DROP VIEW IF EXISTS `vista10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista10` AS select `alumno`.`idAlumno` AS `idAlumno`,`alumno`.`nomAlumno` AS `nomAlumno`,`alumno`.`sexoAlumno` AS `sexoAlumno` from `alumno` where (`alumno`.`sexoAlumno` = 'M') order by `alumno`.`idAlumno` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista11`
--

/*!50001 DROP VIEW IF EXISTS `vista11`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista11` AS select `materia`.`idSemestre` AS `idSemestre`,`materia`.`nomMateria` AS `nomMateria`,`materia`.`idMateria` AS `idMateria` from `materia` order by `materia`.`idSemestre` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista2`
--

/*!50001 DROP VIEW IF EXISTS `vista2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista2` AS select `alumno`.`idAlumno` AS `Number`,`alumno`.`nomAlumno` AS `Name`,`alumno`.`apellidopAlumno` AS `Last Name`,`alumno`.`apellidomAlumno` AS `2nd Last Name`,`alumno`.`sexoAlumno` AS `Gender` from `alumno` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista3`
--

/*!50001 DROP VIEW IF EXISTS `vista3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista3` AS select `carrera`.`idCarrera` AS `careerID`,`carrera`.`nomCarrera` AS `careerName`,`carrera`.`planEstudios` AS `Curriculum` from `carrera` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista4`
--

/*!50001 DROP VIEW IF EXISTS `vista4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista4` AS select `maestro`.`nomMaestro` AS `nomMaestro`,`horario`.`idHorario` AS `idHorario` from (`maestro` join `horario` on((`maestro`.`idMaestro` = `horario`.`idMaestro`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista5`
--

/*!50001 DROP VIEW IF EXISTS `vista5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista5` AS select `maestro`.`nomMaestro` AS `nomMaestro`,`horario`.`idDia` AS `idDia` from (`maestro` join `horario` on((`maestro`.`idMaestro` = `horario`.`idMaestro`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista6`
--

/*!50001 DROP VIEW IF EXISTS `vista6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista6` AS select count(`horario`.`horaClase`) AS `COUNT(horaClase)`,`horario`.`idHorario` AS `idHorario` from `horario` group by `horario`.`idHorario` having (count(`horario`.`horaClase`) = 3) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista7`
--

/*!50001 DROP VIEW IF EXISTS `vista7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista7` AS select count(`alumno`.`sexoAlumno`) AS `COUNT(sexoAlumno)`,`alumno`.`nomAlumno` AS `nomAlumno`,`alumno`.`sexoAlumno` AS `sexoAlumno` from `alumno` group by `alumno`.`nomAlumno`,`alumno`.`sexoAlumno` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista8`
--

/*!50001 DROP VIEW IF EXISTS `vista8`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista8` AS select `alumno`.`nomAlumno` AS `nomAlumno`,`carrera`.`nomCarrera` AS `nomCarrera` from (`alumno` join `carrera` on((`alumno`.`idCarrera` = `carrera`.`idCarrera`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista9`
--

/*!50001 DROP VIEW IF EXISTS `vista9`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista9` AS select `alumno`.`sexoAlumno` AS `sexoAlumno`,count(0) AS `COUNT(*)` from `alumno` group by `alumno`.`sexoAlumno` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-03 22:10:23
