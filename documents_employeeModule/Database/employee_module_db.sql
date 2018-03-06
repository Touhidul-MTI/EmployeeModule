-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 27, 2018 at 12:03 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_module_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_id` int(11) NOT NULL,
  `company_name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`) VALUES
(1, 'BJIT'),
(2, 'Royal Bengal'),
(3, 'BTCL'),
(4, 'Tiger pro'),
(5, 'Google'),
(6, 'Microsoft'),
(7, 'RectDoo'),
(8, 'FreeOx');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'Andorra'),
(5, 'Angola'),
(6, 'Antigua and Barbuda'),
(7, 'Argentina'),
(8, 'Armenia'),
(9, 'Australia'),
(10, 'Austria'),
(11, 'Azerbaijan'),
(12, 'Bahamas, The'),
(13, 'Bahrain'),
(14, 'Bangladesh'),
(15, 'Barbados'),
(16, 'Belarus'),
(17, 'Belgium'),
(18, 'Belize'),
(19, 'Benin'),
(20, 'Bhutan'),
(21, 'Bolivia'),
(22, 'Bosnia and Herzegovina'),
(23, 'Botswana'),
(24, 'Brazil'),
(25, 'Brunei'),
(26, 'Bulgaria'),
(27, 'Burkina Faso'),
(28, 'Burma'),
(29, 'Burundi'),
(30, 'Cambodia'),
(31, 'Cameroon'),
(32, 'Canada'),
(33, 'Cape Verde'),
(34, 'Central Africa'),
(35, 'Chad'),
(36, 'Chile'),
(37, 'China'),
(38, 'Colombia'),
(39, 'Comoros'),
(40, 'Congo, Democratic Republic of th'),
(41, 'Costa Rica'),
(42, 'Cote dIvoire'),
(43, 'Crete'),
(44, 'Croatia'),
(45, 'Cuba'),
(46, 'Cyprus'),
(47, 'Czech Republic'),
(48, 'Denmark'),
(49, 'Djibouti'),
(50, 'Dominican Republic'),
(51, 'East Timor'),
(52, 'Ecuador'),
(53, 'Egypt'),
(54, 'El Salvador'),
(55, 'Equatorial Guinea'),
(56, 'Eritrea'),
(57, 'Estonia'),
(58, 'Ethiopia'),
(59, 'Fiji'),
(60, 'Finland'),
(61, 'France'),
(62, 'Gabon'),
(63, 'Gambia, The'),
(64, 'Georgia'),
(65, 'Germany’'),
(66, 'Ghana'),
(67, 'Greece'),
(68, 'Grenada'),
(69, 'Guadeloupe'),
(70, 'Guatemala'),
(71, 'Guinea'),
(72, 'Guinea-Bissau'),
(73, 'Guyana'),
(74, 'Haiti'),
(75, 'Holy See'),
(76, 'Honduras'),
(77, 'Hong Kong'),
(78, 'Hungary'),
(79, 'Iceland'),
(80, 'India'),
(81, 'Indonesia'),
(82, 'Iran'),
(83, 'Iraq'),
(84, 'Ireland'),
(85, 'Israel'),
(86, 'Italy'),
(87, 'Ivory Coast'),
(88, 'Jamaica'),
(89, 'Japan'),
(90, 'Jordan'),
(91, 'Kazakhstan'),
(92, 'Kenya'),
(93, 'Kiribati'),
(94, 'Korea, North'),
(95, 'Korea, South'),
(96, 'Kosovo'),
(97, 'Kuwait'),
(98, 'Kyrgyzstan'),
(99, 'Laos'),
(100, 'Latvia'),
(101, 'Lebanon'),
(102, 'Lesotho'),
(103, 'Liberia'),
(104, 'Libya'),
(105, 'Liechtenstein'),
(106, 'Lithuania'),
(107, 'Macau'),
(108, 'Macedonia'),
(109, 'Madagascar'),
(110, 'Malawi'),
(111, 'Malaysia'),
(112, 'Maldives'),
(113, 'Mali'),
(114, 'Malta'),
(115, 'Marshall Islands'),
(116, 'Mauritania'),
(117, 'Mauritius'),
(118, 'Mexico'),
(119, 'Micronesia'),
(120, 'Moldova'),
(121, 'Monaco'),
(122, 'Mongolia'),
(123, 'Montenegro'),
(124, 'Morocco'),
(125, 'Mozambique'),
(126, 'Namibia'),
(127, 'Nauru'),
(128, 'Nepal'),
(129, 'Netherlands'),
(130, 'New Zealand'),
(131, 'Nicaragua'),
(132, 'Niger'),
(133, 'Nigeria'),
(134, 'North Korea'),
(135, 'Norway'),
(136, 'Oman'),
(137, 'Pakistan'),
(138, 'Palau'),
(139, 'Panama'),
(140, 'Papua New Guinea'),
(141, 'Paraguay'),
(142, 'Peru'),
(143, 'Philippines'),
(144, 'Poland'),
(145, 'Portugal'),
(146, 'Qatar'),
(147, 'Romania'),
(148, 'Russia'),
(149, 'Rwanda'),
(150, 'Saint Lucia'),
(151, 'Saint Vincent and the Grenadines'),
(152, 'Samoa'),
(153, 'San Marino'),
(154, 'Sao Tome and Principe'),
(155, 'Saudi Arabia'),
(156, 'Scotland'),
(157, 'Senegal'),
(158, 'Serbia'),
(159, 'Seychelles'),
(160, 'Sierra Leone'),
(161, 'Singapore'),
(162, 'Slovakia'),
(163, 'Slovenia'),
(164, 'Solomon Islands'),
(165, 'Somalia'),
(166, 'South Africa'),
(167, 'South Korea'),
(168, 'Spain'),
(169, 'Sri Lanka'),
(170, 'Sudan'),
(171, 'Suriname'),
(172, 'Swaziland'),
(173, 'Sweden'),
(174, 'Switzerland'),
(175, 'Syria'),
(176, 'Taiwan'),
(177, 'Tajikistan'),
(178, 'Tanzania'),
(179, 'Thailand'),
(180, 'Tibet'),
(181, 'Timor-Leste'),
(182, 'Togo'),
(183, 'Tonga'),
(184, 'Trinidad and Tobago'),
(185, 'Tunisia'),
(186, 'Turkey'),
(187, 'Turkmenistan'),
(188, 'Tuvalu'),
(189, 'Uganda'),
(190, 'Ukraine'),
(191, 'United Arab Emirates'),
(192, 'United Kingdom'),
(193, 'United States'),
(194, 'Uruguay'),
(195, 'Uzbekistan'),
(196, 'Vanuatu'),
(197, 'Venezuela'),
(198, 'Vietnam'),
(199, 'Yemen'),
(200, 'Zambia'),
(201, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `department_id` int(11) NOT NULL,
  `department_name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`) VALUES
(1, 'Management'),
(2, 'Professional Services'),
(3, 'Research & Development'),
(4, 'Sales'),
(5, 'Administration');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `bank_account_number` varchar(32) DEFAULT NULL,
  `coach` varchar(64) DEFAULT NULL,
  `date_of_birth` datetime NOT NULL,
  `department` varchar(32) NOT NULL,
  `employee_name` varchar(64) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `home_address` varchar(128) DEFAULT NULL,
  `identification_no` varchar(32) DEFAULT NULL,
  `job_title` varchar(64) NOT NULL,
  `manager` varchar(64) DEFAULT NULL,
  `marital_status` varchar(16) DEFAULT NULL,
  `nationality` varchar(32) NOT NULL,
  `other_information` varchar(64) DEFAULT NULL,
  `passport_no` varchar(32) DEFAULT NULL,
  `profile_picture` varchar(128) DEFAULT NULL,
  `work_email` varchar(64) NOT NULL,
  `work_location` varchar(64) NOT NULL,
  `work_mobile` varchar(16) NOT NULL,
  `work_phone` varchar(16) DEFAULT NULL,
  `work_type` varchar(32) DEFAULT NULL,
  `working_address` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `bank_account_number`, `coach`, `date_of_birth`, `department`, `employee_name`, `gender`, `home_address`, `identification_no`, `job_title`, `manager`, `marital_status`, `nationality`, `other_information`, `passport_no`, `profile_picture`, `work_email`, `work_location`, `work_mobile`, `work_phone`, `work_type`, `working_address`) VALUES
(3, '', 'null', '1994-10-21 00:00:00', 'Management', 'Touhidul Islam', 'Male', 'Rajbari', '', 'Chief Executive Officer', 'null', 'Single', 'Bangladesh', '', '', 'employee7512.jpg', 'touhid@bjit.com', 'Dhaka', '01748172700', '123', 'Full Time', 'BJIT'),
(4, '', 'Touhidul Islam', '2018-02-10 00:00:00', 'Management', 'Touhid', 'Male', '', '', 'Chief Technical Office', 'Touhidul Islam', 'Single', 'Albania', '', '', 'employee2065.jpg', 'dk@fg.com', 'dk', '123', '123', 'Part Time', 'Microsoft'),
(5, '', 'Touhid', '2018-02-21 00:00:00', 'Research & Development', 'Najin', 'Male', '', '', 'Chief Executive Officer', 'Touhid', 'Single', 'Andorra', '', '', 'employee6244.PNG', 'e@gdf', 'dh', '123', '', 'Part Time', 'RectDoo'),
(6, '', NULL, '2018-02-21 00:00:00', 'Professional Services', 'Rayhan', 'Male', '', '', 'Chief Executive Officer', NULL, 'Single', 'Antigua and Barbuda', '', '', NULL, 'sd@gdf.tf', 'sd', '23', '', 'Part Time', 'RectDoo'),
(7, '', 'null', '2018-02-28 00:00:00', 'Research & Development', 'Abir', 'Male', '', '', 'Consultant', 'null', 'Single', 'Argentina', '', '', 'employee6775.PNG', 'sf@gd.yt', 'sdf', '234', '', 'Part Time', 'Tiger pro'),
(8, '', 'Rayhan', '2018-02-13 00:00:00', 'Sales', 'Imti', 'Male', '', '', 'Human Resources Manager', 'Abir', 'Single', 'Australia', '', '', 'employee7831.jpg', 'abit@gdla.com', 'dhaka', '12344', '', 'Part Time', 'Google'),
(9, '', 'Rayhan', '2018-02-21 00:00:00', 'Professional Services', 'Mr robot', 'Male', '', '', 'Consultant', 'Najin', 'Single', 'Algeria', '', '', 'employee2423.jpg', 'robot@gmail.com', 'Dhaka', '017884444', '123', 'Part Time', 'Microsoft'),
(10, '', NULL, '2018-02-07 00:00:00', 'Professional Services', 'Mr John', 'Male', '', '', 'Chief Executive Officer', NULL, 'Single', 'Bahamas, The', '', '', 'employee4166.jpg', 'dk@gmail.com', 'dk', '123', '', 'Part Time', 'Google'),
(11, '', NULL, '2018-02-08 00:00:00', 'Research & Development', 'Romtm', 'Male', '', '', 'Chief Technical Office', NULL, 'Single', 'Andorra', '', '', 'employee6268.jpg', 's@fds.ds', 'dk', '123', '', 'Full Time', 'Royal Bengal'),
(12, '', NULL, '2018-02-21 00:00:00', 'Management', 'Higer max mr', 'Male', '', '', 'Consultant', NULL, 'Single', 'Algeria', '', '', 'employee4607.jpg', 'Dk@gmail.com', 'Dhaka', '123', '', 'Part Time', 'Microsoft');

-- --------------------------------------------------------

--
-- Table structure for table `jobtitle`
--

CREATE TABLE `jobtitle` (
  `job_title_id` int(11) NOT NULL,
  `job_title_name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobtitle`
--

INSERT INTO `jobtitle` (`job_title_id`, `job_title_name`) VALUES
(1, 'Chief Executive Officer'),
(2, 'Chief Technical Office'),
(3, 'Consultant'),
(4, 'Experienced Developer'),
(5, 'Human Resources Manager'),
(6, 'Marketing and Community Manager'),
(7, 'Trainee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `jobtitle`
--
ALTER TABLE `jobtitle`
  ADD PRIMARY KEY (`job_title_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `jobtitle`
--
ALTER TABLE `jobtitle`
  MODIFY `job_title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
