-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 17, 2019 at 05:04 PM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `Cities`
--

CREATE TABLE `Cities` (
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `ID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Cities`
--

INSERT INTO `Cities` (`city`, `country`, `ID`) VALUES
('El Progreso', 'Honduras', 2004),
('Garanhuns', 'Brazil', 2000),
('Panawuan', 'Indonesia', 1995),
('Ala-Buka', 'Kyrgyzstan', 2007),
('Camagüey', 'Cuba', 1995),
('Boussé', 'Burkina Faso', 1993),
('Bhawāna', 'Pakistan', 2007),
('Toulon', 'France', 2012),
('Sangallaya', 'Peru', 1965),
('Angochi', 'Aruba', 2011),
('Angers', 'France', 1995),
('Gemena', 'Democratic Republic of the Congo', 2008),
('Káto Nevrokópi', 'Greece', 2007),
('Pasirlimus', 'Indonesia', 1998),
('Krajan Dua Putukrejo', 'Indonesia', 2010);

-- --------------------------------------------------------

--
-- Table structure for table `personalinfo`
--

CREATE TABLE `personalinfo` (
  `email` varchar(255) DEFAULT NULL,
  `First` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personalinfo`
--

INSERT INTO `personalinfo` (`email`, `First`, `last`) VALUES
('bleeming0@google.fr', 'Broderick', 'Leeming'),
('eashplant1@businesswire.com', 'Emmalynn', 'Ashplant'),
('sgoucher2@ezinearticles.com', 'Sutton', 'Goucher'),
('vdouce3@ameblo.jp', 'Vinny', 'Douce'),
('lwoolrich4@goodreads.com', 'Lisle', 'Woolrich'),
('welcoat5@sohu.com', 'Waly', 'Elcoat'),
('gtonge6@ocn.ne.jp', 'Gaylor', 'Tonge'),
('clamble7@unc.edu', 'Clevey', 'Lamble'),
('dcharter8@sfgate.com', 'Dale', 'Charter'),
('coylett9@fotki.com', 'Caspar', 'Oylett'),
('ymckeighana@storify.com', 'Yoko', 'McKeighan'),
('cstratzb@ucoz.com', 'Claiborne', 'Stratz'),
('follec@seattletimes.com', 'Flore', 'Olle'),
('jmcgilbond@wikispaces.com', 'Janie', 'McGilbon'),
('nshimuke@1688.com', 'Nico', 'Shimuk'),
('ocanadinef@wufoo.com', 'Onofredo', 'Canadine'),
('boadeg@stumbleupon.com', 'Beniamino', 'Oade'),
('jstansbieh@de.vu', 'Jerrilyn', 'Stansbie'),
('tbaksteri@foxnews.com', 'Timmie', 'Bakster'),
('cpepperdj@bloglines.com', 'Corliss', 'Pepperd');

-- --------------------------------------------------------

--
-- Table structure for table `resturants`
--

CREATE TABLE `resturants` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resturants`
--

INSERT INTO `resturants` (`name`, `address`, `city`) VALUES
('Red-billed tropic bird', '20244 Macpherson Avenue', 'Malonty'),
('Galapagos albatross', '08876 Novick Place', 'Jiujiang'),
('Marten, american', '1397 Acker Lane', 'Dežanovac'),
('Lizard, desert spiny', '634 Sycamore Court', 'Aş Şafaqayn'),
('Dromedary camel', '7216 Beilfuss Junction', 'Vasil’yevskiy Mokh'),
('Snake-necked turtle', '62 Chive Drive', 'Sawang Daen Din'),
('Lemming, arctic', '6 Eastwood Drive', 'Manyana'),
('Eastern cottontail rabbit', '86 Clyde Gallagher Point', 'Huoche Xizhan'),
('Otter, african clawless', '34680 Commercial Avenue', 'Bellavista'),
('Komodo dragon', '69 Eastwood Crossing', 'Zhulebino'),
('Turtle, eastern box', '3 Delladonna Alley', 'Wangjiaping'),
('Openbill stork', '8 Lakewood Trail', 'Valtimo'),
('White spoonbill', '0255 Glendale Junction', 'Pohang'),
('Four-horned antelope', '62922 Eggendart Circle', 'Vila Velha'),
('Nilgai', '45010 Prairie Rose Place', 'Ananea');