-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2022 at 06:14 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myntra`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Customer_Name` varchar(20) NOT NULL,
  `Levis` varchar(100) NOT NULL,
  `Peter England` varchar(100) NOT NULL,
  `Indian Terrain` varchar(100) NOT NULL,
  `Flying Machine` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Customer_Name`, `Levis`, `Peter England`, `Indian Terrain`, `Flying Machine`, `gender`) VALUES
('Ajay', 'This brand is very good. The quality of the product is good and it is worth the price for which it i', '', 'Indian terrain is very expensive and the products are not up to the mark. The quality is bad and thu', '', ''),
('Otis', '', 'The variety of suits available is tremendous and the shirt collection is also very good. The quality', '', '', ''),
('Hari', 'This brand is not too good, the products do not last longer and it is just a waste of money.', 'The formal collection is too good. But the casual section is not attractive, it needs improvement.', 'The shirt collection is good, but it is too expensive for the quality they provide.', 'The casuals are very good, it matches my taste very much. The price is also not too high and I was a', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_home`
--

CREATE TABLE `feedback_home` (
  `Customer_Name` varchar(20) NOT NULL,
  `Art_Decor` varchar(100) NOT NULL,
  `Lamps_Lighting` varchar(100) NOT NULL,
  `Kitchen_Dining` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback_home`
--

INSERT INTO `feedback_home` (`Customer_Name`, `Art_Decor`, `Lamps_Lighting`, `Kitchen_Dining`) VALUES
('Sanjay', 'Too expensive for the quality they provide.', 'Not much variety', 'Good collection'),
('Ajay', 'Not so good', 'Good products', 'Very expensive');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_kids`
--

CREATE TABLE `feedback_kids` (
  `Customer_Name` varchar(25) NOT NULL,
  `Ginni_Jony` varchar(100) NOT NULL,
  `Cherokee` varchar(100) NOT NULL,
  `Pepe_Jeans` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback_kids`
--

INSERT INTO `feedback_kids` (`Customer_Name`, `Ginni_Jony`, `Cherokee`, `Pepe_Jeans`) VALUES
('Arjun Reddy', 'Good products', '', ''),
('Tharun', '', 'I love their products. Cheap and good.', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_women`
--

CREATE TABLE `feedback_women` (
  `Customer_Name` varchar(50) NOT NULL,
  `Levis` varchar(150) NOT NULL,
  `Westside` varchar(150) NOT NULL,
  `H&M` varchar(150) NOT NULL,
  `GUCCI` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback_women`
--

INSERT INTO `feedback_women` (`Customer_Name`, `Levis`, `Westside`, `H&M`, `GUCCI`) VALUES
('Maeve', '', '', 'The casual wear collection that this shop sells is too good. I come here especially for their casual section. The price is also not high.', 'The brand is well known for it\'s quality an it still maintains it\'s quality. The clothes are comfortable and are worth the price.'),
('Amy', 'Levis is known for it\'s price. irrespective of their quality, they don\'t reduce their price, which makes it harder for people to buy it. I do not buy ', '', 'H&M products are too good. I have so many of their products that I wear atleast one of their products everyday.', ''),
('Dani', 'Levis is not so good. The quality is bad.', 'Westside is too good and cheap for the quality they provide.', 'I love H&M. Their products are very good.', 'This brand is very expensive but the quality is very good.');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `name` text NOT NULL,
  `dname` text NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `phoneno` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`name`, `dname`, `email`, `address`, `phoneno`) VALUES
('kjb', 'ara', 'khk@gmail.com', 'kkj', 'kjnij');

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `Email` text NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`Email`, `Password`) VALUES
('ajay@gmail.com', 'tharun'),
('ajayorusaala@gmail.com', 'tharunajay'),
('ajayorusaala@gmail.com', 'kailash');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
