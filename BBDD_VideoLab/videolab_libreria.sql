-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: videolab
-- ------------------------------------------------------
-- Server version	5.5.60-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `libreria`
--

DROP TABLE IF EXISTS `libreria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libreria` (
  `idUSUARIO` varchar(45) NOT NULL DEFAULT '',
  `TITULO` varchar(50) DEFAULT NULL,
  `GENERO` varchar(45) DEFAULT NULL,
  `DESCRIPCION` varchar(250) DEFAULT NULL,
  `PUBLISCHER` varchar(45) DEFAULT NULL,
  `PEGI` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idUSUARIO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libreria`
--

LOCK TABLES `libreria` WRITE;
/*!40000 ALTER TABLE `libreria` DISABLE KEYS */;
INSERT INTO `libreria` VALUES ('1','Monster Hunter: World','Rol, Accion','Es un videojuego perteneciente al género de rol y acción, siendo el sexto título principal de la franquicia de videojuegos Monster Hunter','CAPCOM','16 (Violencia)'),('10','FlatOut','Carreras','Es un videojuego de carreras, sitúa enfasis en los derby de demolición y un complejo motor físico. Incluye 16 autos diferentes, todos con 5 diferentes capas de pintura. El juego es más conocido por los conductores que salen volando por el parabrisas.','Bugbear Entertaiment','None'),('11','Golf It!','Deportes','Es un juego de minigolf multijugador que se centra en una experiencia multijugador dinámica, divertida y creativa.','Perfuse Entertaiment','None'),('12','Football Manager 2019','Deportes, Estrategia','Crea tu propia historia futbolística asumiendo el mando del club de tus sueños. El control absoluto en este juego increíblemente realista es tuyo: tienes en tu mano el poder de decidir o de delegar','Sports Interactive','3'),('13','King of Dirt','Deportes, Carreras','King of Dirt es en realidad el mejor juego de BMX. ¿Quieres toneladas de adrenalina y muchas impresiones excepcionales? ¿Sueñas con realizar Backflips, Supermans y una enorme cantidad de otros trucos increíbles?','WildLabs','3'),('14','NBA 2K19','Deportes','NBA 2K cumple 20 años redefiniendo los juegos de deporte, con los mejores gráficos, las mecánicas más realistas, modos de juego innovadores y un entorno abierto cautivador.','Visual Concepts','3'),('15','Skate XL','Deportes','Skater XL es una evolución en los juegos de skate. Experimenta el control y la capacidad de respuesta de la placa sin igual mientras patina los legendarios puntos de patinaje del mundo real.','Easy Day Studios Pty Ltd','None'),('16','Grand Theft Auto V','Accion, Aventura, Shooter','Los Santos es una ciudad de brillantes luces, largas noches y sucios secretos, especialmente en GTA Online: After Hours. La fiesta empieza ya.','Rockstar North','18 (Lenguaje fuerte y violencia)'),('17','American Fugitive','Accion, Aventura','Una versión moderna de los clásicos sandbox de acción. Te han acusado injustamente de la muerte de tu padre y tendrás que hacer todo lo posible para encontrar al verdadero culpable.','Fallen Tree Game Ltd','None'),('18','Mordhau','Accion','Es un slasher medieval multijugador. Crea tu mercenario y lucha en batallas brutales en las que experimentarás combates de ritmo rápido, asedios a castillos, cargas de caballería y más.','Triternion','None'),('19','Tom Clancy\'s Rainbow Six Siege','Accion, Shooter, Estrategia','Es un videojuego de disparos en primera persona táctico multijugador. Es el nuevo lanzamiento del shooter más aclamado de estos tiempos.','Ubisoft Montreal','18'),('2','Borderlands 2','Rol, Accion, Shooter','Borderlands 2 es un videojuego de disparos en primera persona con elementos de rol, se trata de la secuela del videojuego de 2009, Borderlands.','Gearbox Software','18 (Lenguaje y violencia)'),('20','Shadow Of The Tomb Raider','Accion, Aventura','Mientras Lara Croft trata de salvar el mundo de un apocalipsis maya, deberá convertirse en la saqueadora de tumbas que está destinada a ser.','Eidos-Montreal','18 (Lenguaje fuerte y violencia)'),('21','Factorio','Estrategia','Factorio es un juego sobre la construcción y la creación de fábricas automatizadas para producir artículos de complejidad creciente, dentro de un mundo 2D infinito. Usa tu imaginación para diseñar tu fábrica.','Wube Software LTD','None'),('22','Surviving Mars','Estrategia','Bienvenido a casa! ¡Ha llegado la hora de tomar posesión del Planeta Rojo y construir las primeras colonias humanas activas en Marte!','Haemimont Games','7 (Leve violencia)'),('23','Total War: WARHAMMER','Estrategia, Accion','El clamor de interminables batallas resuena en el Viejo Mundo. ¡La guerra es la única constante!','CREATIVE ASSAMBLY','16 (Violencia)'),('24','Sid Meie\'s Civilization VI','Estrategia','Juega como uno de los 20 líderes históricos, incluido Felipe II.','Firaxis Games','12 (Violencia)'),('25','TABS: Totally Accurate Battle Simulator','Estrategia','Es un juego de tácticas basado en la física. Experimenta la guerra precisa a través de las edades. Utiliza la simulación basada en la física para proporcionar una visión nunca antes vista de las grandes batallas de la historia.','Landfall','v'),('3','The Elder Scrolls V: Skyrim','Rol','es un ARPG del tipo mundo abierto.  Es la quinta entrega de videojuegos de acción y fantasía de la serie The Elder Scrolls.','Bethesda Game Studios','PEGI: 18 (Violencia)'),('4','Tabletop Simulator','Rol, Estrategia','El simulador de mesa en el que puedes dejar salir tu agresión volteando la mesa. No hay reglas a seguir: solo tú, un recinto de seguridad física y tus amigos.','Berserk Game','None'),('5','Stardew Valley','Rol','Es un videojuego indie de simulación de granja desarrollado. El jugador toma el rol de un personaje que se encuentra atrapado en un trabajo de oficina, para escapar de él se va a vivir a la granja de su abuelo, la cual se encuentra en ruinas.','ConcernedApe','7 (Leve violencia)'),('6','GRID Autosport','Carreras, Deportes','Se trata de los equipos, los rivales y la carrera a medida que se convierte en piloto de alquiler, se especializa en sus disciplinas favoritas o las conquista en un mundo intenso de automovilismo profesional.','Codemasters Racing','3'),('7','DIRT Rally 2.0','Carreras, Deportes','Juego que te reta a abrirte camino a través de una selección de ubicaciones de rally icónicas por todo el mundo, en los vehículos todoterreno más potentes de la historia, teniendo en cuenta que el menor de los fallos puede poner fin a tu carrera.','Codemasters','3'),('8','Rocket League','Carreras, Deportes, Accion','Es un videojuego que combina el fútbol con los vehículos. Se encuentra disponible en español, tiene modos de juego cooperativo, de un jugador y en línea. ','Psyonix, Inc','3 (Interactividad Enlinea)'),('9','Trackmania Stadium','Carreras','Videojuego en el que se pueden crear circuitos alocados para participar en competiciones frenéticas. La clave de este juego es que sus mecánicas son muy sencillas de aprender, por lo que la clave estará en dominarlas.','Nadeo','3');
/*!40000 ALTER TABLE `libreria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-22 22:11:43
