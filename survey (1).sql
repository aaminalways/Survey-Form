-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2022 at 09:11 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `QUE1` varchar(200) NOT NULL,
  `QUE2` varchar(200) NOT NULL,
  `QUE3` varchar(200) NOT NULL,
  `LECTURES` varchar(200) NOT NULL,
  `RAGGING` varchar(200) NOT NULL,
  `ENTREPRENEUR` varchar(200) NOT NULL,
  `GIRLS` varchar(200) NOT NULL,
  `TESTS` varchar(200) NOT NULL,
  `PCELL` varchar(200) NOT NULL,
  `SPORTS` varchar(200) NOT NULL,
  `DRESS` varchar(200) NOT NULL,
  `JOBS` varchar(200) NOT NULL,
  `EXAMS` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`QUE1`, `QUE2`, `QUE3`, `LECTURES`, `RAGGING`, `ENTREPRENEUR`, `GIRLS`, `TESTS`, `PCELL`, `SPORTS`, `DRESS`, `JOBS`, `EXAMS`) VALUES
('fgh', 'hfsdfgh', 'sdfgh', 'sdfgh', 'sdfg', 'dfgj', 'sdfghj', 'dfghj', 'dfg', 'dfghj', 'dfghj', 'dfghj', 'cvbn'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
(' No language Challenges', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
(' No language Challenges', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on'),
('Majority students from outside state.', 'Internships and projects every semester.', 'Nobody can move around in campus.', 'More than 15 lectures', 'rusticated if guilty proved', 'Active run by students', 'Too much of restrictions', 'Weekly.', 'No support at all.', 'Limited sports facilities found.', 'Dress conservatively.', 'Employed but not in core jobs.', 'easy to score by studying before exams.');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `NAME` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `COUNTRY` varchar(10) NOT NULL,
  `MOBILE` int(10) NOT NULL,
  `COLLEGE` varchar(50) NOT NULL,
  `YEAR` int(10) NOT NULL,
  `STUDY` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`NAME`, `EMAIL`, `GENDER`, `COUNTRY`, `MOBILE`, `COLLEGE`, `YEAR`, `STUDY`) VALUES
('abc', 'abc@gmail.com', 'male', 'india', 987654321, 'kjh', 2022, 'yes'),
('sdfghjk', 'sdf@', 'male', 'india', 87654, 'jhg', 2012, ' yes'),
('jhjgf', 'hgjhf@hgh', 'male', 'india', 987654, 'hjgyg', 2012, ' yes'),
('jhjgf', 'hgjhf@hgh', 'male', 'india', 987654, 'hjgyg', 2012, ' yes'),
('aamina', 'aamina@gmail.com', 'female', 'india', 98643678, 'kmc', 2012, ' yes'),
('shahid', 'shahid@', 'male', 'india', 2147483647, 'kmc', 2012, ' '),
('shahid', 'shahid@', 'male', 'india', 2147483647, 'kmc', 2012, ' '),
('shahid', 'shahid@', 'male', 'india', 2147483647, 'kmc', 2012, ' yes'),
('kjsdkh', 'kjsdkj@', 'male', 'india', 987654, 'kjdh', 2012, ' yes'),
('keerthi', 'keerthi@gmailcom', 'female', 'india', 789075432, 'DELHI UNIVERSITY', 2012, ' yes'),
('saba', 'saba@gmail.com', 'female', 'india', 98765432, 'jghgd', 2012, ' yes'),
('aamina', 'aaminashahid@gmail.com', 'female', 'india', 987654, 'KMC', 2022, ' no');

-- --------------------------------------------------------

--
-- Table structure for table `more_details`
--

CREATE TABLE `more_details` (
  `URL` varchar(100) NOT NULL,
  `DOCUMENT` varchar(500) NOT NULL,
  `PICTURE` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `more_details`
--

INSERT INTO `more_details` (`URL`, `DOCUMENT`, `PICTURE`) VALUES
('facebook.com', '', ''),
('linkdin', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg'),
('instagram.com', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg'),
('https://web.whatsapp.com/', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg'),
('web.whatsapp.com', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg'),
('web.whatsapp.com', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg'),
('instagram.com', 'pexels-pixabay-56866.jpg', 'pexels-pixabay-56866.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `PLACEMENT` varchar(100) NOT NULL,
  `COURSEHOSTEL` varchar(100) NOT NULL,
  `FACULTY` varchar(100) NOT NULL,
  `ROLE` text NOT NULL,
  `RECOMMENDING` text NOT NULL,
  `CAMPUS` varchar(200) NOT NULL,
  `OTHER` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`PLACEMENT`, `COURSEHOSTEL`, `FACULTY`, `ROLE`, `RECOMMENDING`, `CAMPUS`, `OTHER`) VALUES
('good', ' good', 'good', 'student', 'no', 'on', 'good'),
('kjh', ' hgfg', 'gfg', 'student', 'no', 'on', 'hgjhg'),
('aamina', ' bca', 'aamina', 'student', 'no', 'on', 'good'),
('aamina', ' bca', 'aamina', 'student', 'no', '', 'good'),
('aamina', ' bca', 'aamina', 'student', 'no', 'on', 'good'),
('aamina', ' bca', 'aamina', 'student', 'no', 'on', 'good'),
('good', ' good', 'good', 'student', 'no', 'on', 'good'),
('lsdkjh', ' dkjkmnd', 'jkdkvhjd', 'student', 'no', 'on', ''),
('BAD', ' BAD', 'BAD', 'student', 'no', 'on', 'BAD'),
('saba', ' saba', 'saba', 'student', 'no', 'on', 'good'),
('placement ', ' Course', 'faculty', 'student', 'yes', 'TECHINCAL LABS.', 'nothing');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
