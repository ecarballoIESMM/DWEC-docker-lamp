-- phpMyAdmin SQL Dump

--
-- Database: `dbname`
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "Europe/Madrid";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
-- --------------------------------------------------------
--
-- Table structure for table `Person`
--


CREATE TABLE `Person` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Person` (`id`, `name`) VALUES
(1, 'Alumno1'),
(2, 'Alumno2'),
(3, 'Alumno3'),
(4, 'Alumno4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
