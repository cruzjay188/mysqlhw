-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 22, 2019 at 12:16 AM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `vehicle`
--

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `car_make` varchar(255) DEFAULT NULL,
  `car_model` varchar(255) DEFAULT NULL,
  `car_year` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`car_make`, `car_model`, `car_year`) VALUES
('GMC', 'Suburban 2500', 1993),
('Volkswagen', 'Passat', 2007),
('Mazda', 'RX-8', 2006),
('Austin', 'Mini', 1963),
('Cadillac', 'CTS', 2006),
('Nissan', 'Frontier', 2002),
('Porsche', 'Panamera', 2012),
('Toyota', 'Echo', 2001),
('Toyota', 'MR2', 1986),
('Bentley', 'Continental Super', 2010);
