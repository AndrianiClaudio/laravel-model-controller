-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 17, 2022 at 12:43 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET
  AUTOCOMMIT = 0;
START TRANSACTION;
SET
  time_zone = "+00:00";
  /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
  /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
  /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
  /*!40101 SET NAMES utf8mb4 */;
--
  -- Database: ` laravelmodelcontroller`
  --
  -- --------------------------------------------------------
  --
  -- Table structure for table `movies`
  --
  CREATE TABLE `movies` (
    `id` int(11) NOT NULL,
    `title` varchar(100) DEFAULT NULL,
    `original_title` varchar(100) DEFAULT NULL,
    `nationality` varchar(20) DEFAULT NULL,
    `date` date DEFAULT NULL,
    `vote` float(2, 1) DEFAULT NULL
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8;
--
  -- Dumping data for table `movies`
  --
INSERT INTO
  `movies` (
    `id`,
    `title`,
    `original_title`,
    `nationality`,
    `date`,
    `vote`
  )
VALUES
  (
    1,
    'Il Padrino',
    'The Godfather',
    'american',
    '1972-03-24',
    9.2
  ),
  (
    2,
    'Via Col Vento',
    'Gone With The Wind',
    'american',
    '1939-12-15',
    8.6
  ),
  (
    3,
    'Psycho',
    'Psycho',
    'american',
    '1960-06-16',
    9.4
  ),
  (
    4,
    'Gravity',
    'Gravity',
    'american/british',
    '2013-08-28',
    7.8
  ),
  (
    5,
    'Toy Story - Il Mondo Dei Giocattoli',
    'Toy Story',
    'american/british',
    '1995-11-19',
    9.0
  ),
  (
    6,
    'Pulp Fiction',
    'Pulp Fiction',
    'american',
    '1994-10-14',
    9.2
  ),
  (
    7,
    'Forrest Gump',
    'Forrest Gump',
    'american/british',
    '1994-06-23',
    8.8
  ),
  (
    8,
    'Guerre Stellari',
    'Star Wars',
    'american',
    '1977-05-25',
    8.6
  ),
  (
    9,
    'E.T. - L\'extra-terrestre',
    'E.T. The Extra-Terrestrial',
    'american',
    '1982-05-26',
    7.9
  ),
  (
    10,
    'Il silenzio degli innocenti',
    'The Silence of the Lambs',
    'american',
    '1991-01-30',
    8.6
  );
--
  -- Indexes for dumped tables
  --
  --
  -- Indexes for table `movies`
  --
ALTER TABLE
  `movies`
ADD
  PRIMARY KEY (`id`);
--
  -- AUTO_INCREMENT for dumped tables
  --
  --
  -- AUTO_INCREMENT for table `movies`
  --
ALTER TABLE
  `movies`
MODIFY
  `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 11;
COMMIT;
  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;