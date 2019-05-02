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
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
  `idDia` varchar(45) NOT NULL,
  `idAula` varchar(45) NOT NULL,
  `idMateria` varchar(45) NOT NULL,
  `idMaestro` varchar(45) NOT NULL,
  `horaClase` varchar(45) NOT NULL,
  PRIMARY KEY (`idHorario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario`
--

LOCK TABLES `horario` WRITE;
/*!40000 ALTER TABLE `horario` DISABLE KEYS */;
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
  `nomMestro` varchar(45) NOT NULL,
  `apellidopMaestro` varchar(45) NOT NULL,
  `apellidomMaestro` varchar(45) NOT NULL,
  PRIMARY KEY (`idMaestro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestro`
--

LOCK TABLES `maestro` WRITE;
/*!40000 ALTER TABLE `maestro` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-01 21:58:35
