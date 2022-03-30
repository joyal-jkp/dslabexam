-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 11:22 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_emp`
--

CREATE TABLE `tbl_emp` (
  `emp_no` int(10) DEFAULT NULL,
  `emp_name` varchar(10) DEFAULT NULL,
  `dep` varchar(15) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `doj` varchar(10) DEFAULT NULL,
  `branch` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_emp`
--

INSERT INTO `tbl_emp` (`emp_no`, `emp_name`, `dep`, `salary`, `doj`, `branch`) VALUES
(101, 'amit', 'production', 45000, '12-03-2000', 'Bangalore'),
(102, 'amit', 'hr', 75000, '13-06-2002', 'banglore'),
(103, 'sunita', 'managment', 120000, '11-01-2001', 'mysore'),
(105, 'sunita', 'it', 67000, '01-08-2001', 'mysore'),
(106, 'mahesh', 'civil', 145000, '01-09-2003', 'mumbai');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
