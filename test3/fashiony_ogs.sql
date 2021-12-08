-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2018 at 08:38 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
AlTER SCHEMA fashiony_ogs DEFAULT character set utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashiony_ogs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(4, 'Hammad', '', 'wonk.xags@gmail.com', '49857243857', 228, 'address', 'dubai', 'dubai', '0000', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '34d03a29d49aaba635ad6efee22c4d30', '2018-04-21 02:40:10', '1524264010', 1),
(5, 'Hammad Hassan', '', 'mc170200216@vu.edu.pk', '49857243857', 228, 'address', 'dubai', 'Dubai', '0000', 'Hammad Hassan', 'Company Name', '971502020067', 228, 'Dubai Investments Park 1', 'Dubai', 'Dubai', '75400', 'Hammad Hassan', 'Company Name', '971502020067', 228, 'Dubai Investments Park 1', 'Dubai', 'Dubai', '75400', '9794cb7c1989a7d0d36a62426cb170e4', '92dd269f6494db9e8e8ab28c528bbe80', '2018-04-23 10:06:51', '1524506811', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(5, 'Shipping complete', 'Thank you', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-24 21:50:13<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1516809013<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 3<br>\r\nUnit Price: 20<br>\r\n            \r\n<br><b><u>Product Item 2</u></b><br>\r\nProduct Name: Charismatic Red Cotton T-shirt for Men<br>\r\nSize: <br>\r\nColor: Yellow<br>\r\nQuantity: 2<br>\r\nUnit Price: 10<br>\r\n            ', 1),
(4, 'Very well website man!', 'This is a great oppotunity that you made a website for us. ', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-23 09:12:03<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: 73X439878E771115E<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516677123<br>\r\n            \r\n<b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 2<br>\r\nUnit Price: 20<br>\r\n            \r\n<b><u>Product Item 2</u></b><br>\r\nProduct Name: Pant 1<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 1<br>\r\nUnit Price: 12<br>\r\n            ', 1),
(6, 'sdfsdf', 'sdfsdfsdfsdf', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-25 21:37:50<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894670<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(7, 'OK', 'THANK YOU', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Method: Stripe<br>\r\nPayment Date: 2018-01-25 21:36:18<br>\r\nPayment Details: <br>\r\nTransaction Id: ch_1BoCm0BoKopKik6A5H4hB6zs<br>\r\nCard number: 4242424242424242<br>\r\nCard CVV: 444<br>\r\nCard Month: 12<br>\r\nCard Year: 2020<br>\r\n        		<br>\r\nPaid Amount: 20<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894578<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(8, 'Product Shipped', 'Dear Customer,\r\n\r\nYour order has been shipped.\r\n\r\nLet us know when you have any question.\r\n\r\nBest regards,\r\nHammad Hassan', '\r\nCustomer Name: Hammad Hassan<br>\r\nCustomer Email: mc170200216@vu.edu.pk<br>\r\nPayment Method: PayPal<br>\r\nPayment Date: 2018-04-25 18:28:46<br>\r\nPayment Details: <br>\r\nTransaction Id: <br>\r\n        		<br>\r\nPaid Amount: 1<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1524666526<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Black Wool Beanie & Bobble Hat For Unisex<br>\r\nSize: <br>\r\nColor: Black<br>\r\nQuantity: 1<br>\r\nUnit Price: 1<br>\r\n            ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Korea food', 1),
(2, 'Eastern food', 1),
(3, 'Western food', 1),
(4, 'Indoor', 2),
(5, 'Outdoor', 2),
(6, 'Domestic', 3),
(7, 'Oversea', 3),
(8, '3D', 4),
(9, 'Photoshop', 4),
(10, 'Excel', 5),
(11, 'Hangeul', 5),
(12, 'Powerpoint', 5),
(13, 'C', 6),
(14, 'Python', 6),
(15, 'Java', 6),
(16, 'History and Culture', 7),
(17, 'History theory', 7),
(18, 'Korean history', 7),
(19, 'Oriental history', 7),
(20, 'Western history', 7),
(21, 'World history', 7),
(22, 'African history', 7),
(23, 'Architecture', 8),
(24, 'Popular music', 8),
(25, 'Dance', 8),
(26, 'Art', 8),
(27, 'Photo', 8),
(28, 'Movie/Drama', 8),
(29, 'Social organization', 9),
(30, 'Politics/Diplomacy', 9),
(31, 'Sociology	', 9),
(32, 'Female/Gender', 9),
(33, 'Education	', 9),
(34, 'Journalism', 9),
(35, 'Engineering', 10),
(36, 'Nano science', 10),
(37, 'Brain science', 10),
(38, 'Physics', 10),
(39, 'Astronomy', 10),
(40, 'Chemistry	', 10),
(41, 'Earth science', 10),
(42, 'Life science', 10),
(43, 'Economic history', 11),
(44, 'Finance / Currency', 11),
(45, 'Common sense of economy', 11),
(46, 'Economic theory', 11),
(47, 'Regional economy', 11),
(48, 'Management Strategy', 12),
(49, 'Accounting/Financial/Taxing', 12),
(50, 'Production/Quality/Distribution', 12),
(51, 'Management philosophy', 12),
(52, 'Trade', 12),
(53, 'Air/Traffic/Logistics', 12),
(54, 'Real Estate/Auction', 13),
(55, 'Stock/Securities', 13),
(56, 'Start-up', 13),
(57, 'Foreign exchange investment', 13),
(58, 'Electric Engineer', 14),
(59, 'Electron Engineer', 14),
(60, 'Information Processing Engineer', 14),
(61, 'Civil Engineer', 14),
(62, 'Mechanical design industrial engineer', 15),
(63, 'Machine assembly industrial engineer', 15),
(64, 'Construction Machinery Industry Engineer', 15),
(65, 'Production machine industrial engineer', 15),
(66, 'Electric Master Craftsman', 16),
(67, 'Electronics Master Craftsman', 16),
(68, 'Machinery Master Craftsman', 16),
(69, 'Energy management Master Craftsman', 16),
(70, 'Electric Craftsman', 17),
(71, 'Electron Craftsman', 17),
(72, 'Information Processing Craftsman', 17),
(73, 'Civil Craftsman', 17),
(74, 'Fantasy', 18),
(75, 'Horror', 18),
(76, 'Mystery', 18),
(77, 'SF', 18),
(78, 'Fantasy', 19),
(79, 'Romance', 19),
(80, 'Horror', 19),
(81, 'Sports', 19),
(82, 'Korean Essay', 20),
(83, 'Foreign Essay', 20),
(84, 'Korean Autobiography', 21),
(85, 'Foreign Autobiography', 21);
-- --------------------------------------------------------


CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item on Fashionys.com?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'No Review is Found', 'No Review is Found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shipping', 'Continue Shipping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Cook', 3),
(2, 'Sports', 3),
(3, 'Travel', 3),
(4, 'Graphics', 4),
(5, 'Office', 4),
(6, 'Programming language', 4),
(7, 'History', 1),
(8, 'Art', 1),
(9, 'Society', 1),
(10, 'Scinence', 1),
(11, 'Economic', 2),
(12, 'Management', 2),
(13, 'Investment/Finance', 2),
(7, 'History', 1),
(8, 'Art', 1),
(9, 'Society', 1),
(10, 'Scinence', 1),
(11, 'Economic', 2),
(12, 'Management', 2),
(13, 'Investment/Finance', 2),
(14, 'Engineer', 5),
(15, 'Industrial Engineer', 5),
(16, 'Master Craftsman', 5),
(17, 'Craftsman', 5),
(18, 'Novel', 6),
(19, 'Cartoon', 6),
(20, 'Essay', 6),
(21, 'Autobiography', 6);
/*(1, 'Men Accessories', 1),
(2, 'Men\'s Shoes', 1),
(3, 'Beauty Products', 2),
(4, 'Accessories', 2),
(6, 'Shoes', 2),
(7, 'Clothing', 2),
(8, 'Bottoms', 1),
(9, 'T-shirts & Shirts', 1),
(10, 'Clothing', 3),
(11, 'Shoes', 3),
(12, 'Accessories', 3);*/
-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(50, 81, 'Black Wool Beanie & Bobble Hat For Unisex', '', 'Black', '1', '1', '1524666526');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Fashionys.com</b> has made you shine on your special days specially for beautiful women. Our goal has always been to celebrate YOU! To get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>About Us</b></span></font></p><p style=\"text-align: justify; \"><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">Fashionys.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;is a new fashion shopping site which brings trendy fashion products at addictive prices. We feel fashion is not what you wear but how you feel, so Keeping this in mind, we brought you the designer wear clothing comprising a wide range of designs, style and prints to meet your every mood, whim and fancy.</span></font></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\"><b>Our Vision</b></span><br></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\">Our vision is to â€œIntroduce the beauty in you with your beautiful smileâ€ to the world with the best online shopping experience. Weâ€™ve the handpicked collection of clothes for women to suit them based on their body type, skin tone, budget and style preferences. We aim to bring our customers a wholesome real time trendy shopping experience, providing them with all the information they need regarding fit, comfort, fabric and everything else on their mind for each and every product in our collections, through size charts. Also, includes introducing new designs, styles and categories along with all the fashion happening.</span><br></p><p style=\"text-align: justify; \"><span style=\"font-weight: 700; font-family: apercu, Arial, sans-serif; font-size: 14px;\">Why Fashionys.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">?</span></font></p><p style=\"text-align: justify; \"><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">Fashionys.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;has a large collection of sarees, kurta kurtis, dress material, dresses, tops, leggings and more. All the collection on our site is completely designer wear upgrading with new trends and look in the market with the largest catalogue of womenâ€™s fashion. We keep enhancing our technology and product assortment to ensure that you get the most delightful shopping experience by every woman.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</span></font></p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">If you find a lower price on any dress we carry online, we will match it!</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail â™¥ Text â™¥ Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing &amp; Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We carry an array of colors and sizes.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Unfortunately, No. Weâ€™re providing our service only throughout India.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@fashionys.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security.Plus, there is a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'Fashionys.com - About Us', 'about, about us, about fashion, about company, about fashionys', 'Fashionys.com has made you shine on your special days specially for beautiful women. Our goal has always been to celebrate YOU! To get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(45, 5, 'Hammad Hassan', 'mc170200216@vu.edu.pk', '2018-04-24 15:07:35', '', 46, '', '', '', '', 'Bank Deposit Information\r\n', 'Bank Deposit', 'Completed', 'Completed', '1524568055'),
(46, 5, 'Hammad Hassan', 'mc170200216@vu.edu.pk', '2018-04-25 18:28:46', '', 1, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1524666526');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--
ALTER table tbl_product convert to character set utf8; 
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(130,'HarryPorter1','10','7',5,'science-novel.jpg','<p>Based on the universal theme of an ordinary young boy growing up as a hero in the confrontation between good and evil, the 21st century classic, Harry Potter and the Prisoner of Azkaban 20th Anniversary Edition. It is written in the depth of the classic so that the younger generation who meet Harry Potter for the first time can experience the world of Harry Potter and enjoy the joy through the book without awkwardness even after 20 years have passed and read from an adult\'s level.</p>','<p>Harry Porter Series 1</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,74),
(131,'HarryPorter1','10','7',5,'science-novel2.jpg','<p>Based on the universal theme of an ordinary young boy growing up as a hero in the confrontation between good and evil, the 21st century classic, Harry Potter and the Prisoner of Azkaban 20th Anniversary Edition. It is written in the depth of the classic so that the younger generation who meet Harry Potter for the first time can experience the world of Harry Potter and enjoy the joy through the book without awkwardness even after 20 years have passed and read from an adult\'s level.</p>','<p>Harry Porter Series 4</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',3,1,1,74),
(132,'twisted house','13','10',5,'horror-novel1.jpg','<p>A novel created by winning the 2019 Safe House Source Story ‘House Horror’ contest. Writer Jeon Geon-woo, who wrote this work, says that this story began with a lie. ‘A lot of families have moved to a house possessed by a ghost.’ And the terrible events that occurred repeatedly in the process of putting flesh on the skeleton ignited another fire in the artist’s heart.</p>','<p>Horror novel</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,75),
(133,'exorcism','15','10',5,'horror-novel2.jpg','<p>Exorcism, the representative work of Lee Woo-hyuk and the true representative work of Korean fantasy. In \'Domestic Edition\', announcing the grand beginning of the epic, \'The Day the Sky Burns\', which deals with the fateful first meeting of Hyeon-Am, Father Park, and Jun-Hoo, and \'The Mountain Lodge\', which is a story full of thrilling stories about the cursed lodge. A total of 19 episodes set in Korea, including \'Secret of the Chochi Sword\', which reconstructed the secrets behind the history of Korea and Japan with a surprising imagination.</p>','<p>Horror novel</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,75),
(134,'And there was nobody','10','7',4,'mystery-novel1.jpg','<p>Also known as \'Ten Indian Dolls\'. As is well known, the story begins when ten characters with an embarrassing past gather on an island after receiving a mysterious invitation.</p>','<p>Mystery novel</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,76),
(135,'Murder of the Orient Express','10','8',5,'mystery-novel2.jpg','<p><Murder on the Orient Express> is a representative work of the famous detective Poirot created by her. Agatha Christie added this to her list of her favorites and said that it was \"because plotting was a completely new idea\", and in fact, it is known to surprise readers with her near-perfect trick. . It is always considered one of Agatha Christie\'s masterpieces, and it was also included in the Agatha Christie\'s Best 10 list by The Guardian.</p>','<p>Mystery novel</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,76),
(136,'Dune','20','15',5,'SF.jpg','<p>\"A monument to the history of science fiction literature with the largest number of readers in the world\"</p>','<p>Dune  Series1</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,77),
(137,'Dune2','20','15',5,'SF2.jpg','<p>\"A monument to the history of science fiction literature with the largest number of readers in the world\"</p>','<p>Dune  Series2</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,77),
(138,'One Piece','5','3',5,'Fantasy-cartoon.jpg','<p>A Japanese adventure and battle manga about pirates. The author is Eiichiro Oda.</p>','<p>One Piece Series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,78),
(139,'Naruto','5','4',5,'Fantasy-cartoon2.jpg','<p> Japanese ninja martial art manga serialized in Weekly Shonen Jump. The author is Masashi Kishimoto.</p>','<p>Naruto Series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,78),
(140,'to reach you','5','3',5,'Romance-cartoon.jpg','<p>A manga serialized in Margaret Comics in Japan. The author is Karuho Shiina.</p>','<p>to reach you series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,79),
(141,'Aoharuride','5','3',4,'Romance-cartoon2.jpg','<p>A pure manga by Io Sakisaka.</p>','<p>aoharuride series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',5,1,1,79),
(142,'Swirl','10','8',3,'Horror-cartoon.jpg','<p>The uncut complete edition of all three Vortex volumes in one volume. It is the representative work of Junji Ito, the master of Japanese horror comics. A small town on the coast, Kurozu. High school girl Kirie is on her way to meet her boyfriend Shuichi at the station, when she accidentally discovers his father, who is obsessed with a whirlpool. Kirie and Shuichi cannot escape from the curse of the swirling whirlpool. Like a black hole that sucks everything in, the whole town turns into a huge vortex.</p>','<p>Swirl series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',8,1,1,80),
(143,'Ain','5','4',3,'Horror-cartoon2.jpg','<p>17 years ago, an immortal human appeared on the battlefield in Africa. After that, the unknown, never-dead neoplasm that rarely appeared in mankind was called \'Ain\' by humans. Just before summer vacation, a Japanese high school student got into a car accident on the way home and died instantly. The boy who was revived was given a huge prize money, and the boy\'s escape against the former elite began.</p>','<p>Ain series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',8,1,1,80),
(144,'Slamdunk','8','6',5,'Sprots-cartoon.jpg','<p>The 90\'s were truly the era of \'basketball\'. Middle and high school students at the time memorized the names of not only famous NBA players, but also players who are active in college basketball, and the theme song of the basketball drama \'The Last Game\' flowed on the street. In this way, the popularity of basketball soared not only in Korea but also in Northeast Asia, including China and Japan in the 1990s. It was Takehiko Inoue\'s work called Slam Dunk that contributed to this phenomenon.</p>','<p>slamdumk series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,81),
(145,'Ghost Go King','5','3',5,'Sprots-cartoon2.jpg','<p>One day, Shindou Hikaru, a sixth grader at elementary school, discovers an old checkerboard in the attic warehouse. The moment he thinks that the checkerboard is stained for some reason, the soul of the genius knight Fujiwarano of the Heian period who was sealed in the checkerboard is possessed by Hikaru. Sai\'s passion for Go slowly leads Hikaru into the world of Go.</p>','<p>Ghost Go King series</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,81),
(146,'temperature of language','13','10',5,'Korean-Essay.jpg','<p>The author, who believes that language has its own temperature, contains meaningful words and writings found in everyday life in one book. The author praises the preciousness of seemingly insignificant things, using the etymology and origin of words and the coldness and warmth of such a language. Each time you turn a page, you breathe life into sentences and sentences and read them carefully as if you are eating hot food, so the reader may be able to reflect on their own \'language temperature\'.</p>','<p>Korean-Essay</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,82),
(147,'about attitude','13','10',5,'Korean-Essay2.jpg','<p>Have I changed anything in the meantime? As I was working on the revised version, I read “About Attitude” carefully again, and at first glance, it seems that nothing has changed. But, obviously, I\'m a little more detached from some parts. I want to live in my arms holding the things that will never change and the things that need to change.</p>','<p>Korean-Essay</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,82),
(148,'Happy man','13','10',9,'Foreign-Essay.jpg','<p>Seventeen short stories, including the preface, such as miracles, art and artists, books and flowers, symbolic figures, fantasy, and letters to the missing woman It consists of paragraphs.</p>','<p>Foreign-Essay</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,83),
(149,'Perfect child','16','13',9,'Foreign-Essay2.jpg','<p>Maud Julien\'s childhood was a time of incomprehensible discipline and absurd fear. Maud\'s father was a fanatic who believed it was a sacred duty to make her a \"superman,\" and an obsessive-compulsive person who believed that, despite being a Frenchman living in the 20th century, she had to learn the art of survival in preparation for the Holocaust. His mother Janine also failed to protect him. Janine was rather his father\'s greatest victim, so whenever Mod failed to train, he was worried about the arrows returning to him. Maud was brought up without any affection that human beings enjoy: warmth, good food, and friendship.</p>','<p>Foreign-Essay</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,83),
(150,'Ahn Jung-geun\'s autobiography','9','7',9,'Korean-Autobiography.jpg','<p>Ahn Jung-geun\'s autobiography. On the morning of October 26, 1909, Doctor Ahn Jung-geun assassinated Hirobumi Ito, the governor-general of the Ministry of Internal Affairs and Communications, and the culprit of the Asian invasion at Harbin Station in Manchuria. This autobiography was written along with more than 200 inks while Ahn was imprisoned for 5 months in Lusun Prison.</p>','<p>Korean-Autobiography</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,84),
(151,'White tiger journal','12','9',9,'Korean-Autobiography2.jpg','<p><The Journal of the Baekbeom> was first published in 1947 and has been read by countless people until now, and is a must-read for the entire nation. It can be said that this book best reveals the life of Baekbeom, a national independence activist who has led the Provisional Government of the Republic of Korea for 27 years and a great teacher of the Korean people who dedicated his entire life for the country and people.</p>','<p>Korean-Autobiography</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,84),
(152,'An Autobiography: The Story of My Experiments with Truth','20','15',9,'Foreign-Autobiography.jpg','<p>In order to see the Spirit of Truth that is pervasive and penetrating into the depths, face to face, you must be able to love even the most insignificant creatures as you do your own body. And he who eagerly ascends towards it cannot neglect any aspect of life. Therefore, I can speak without hesitation to the point of a hair, yet with a humble heart. Religion has nothing to do with politics</p>','<p>Foreign-Autobiography</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,85),
(153,'The Story of My Life/ Optimism','9','6',9,'Foreign-Autobiography2.jpg','<p>The autobiography of Helen Keller, who enjoyed her life by accomplishing countless tasks that were difficult for even non-disabled people to see or hear. It contains two essays, \'The Story of My Life\' and \'My Optimism\'. In particular, \'My Optimism\' is one of Helen Keller\'s gems of an essay that has never been introduced in Korea, and will be fully translated and introduced for the first time in Korea.</p>','<p>Foreign-Autobiography</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,85),
(154,'2022 E90-1 Elecric Engineer','38','35',5,'Elecric Engineer.jpg','<p>The contents of the text are explained in detail for each field so that even those who have no experience in the electrical field can easily understand. Various types of example questions are arranged for each text to make it easier for the examinees to understand, and the answers and detailed solutions for the previous 14-year test questions are included so that the examinees can understand them perfectly and accurately. prepared.</p>','<p>Elecric Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,58),
(155,'2022 20 years Elecric Engineer written test','33','27',5,'Elecric Engineer2.jpg','<p>The written answer was prepared through thorough verification and commentary so that the examinees could fully understand it. It was completely revised in accordance with the KEC Korea Electrical Equipment Regulations (enforced on January 1, 2021). The past year questions for the last 20 years are recorded by year so that you can know the latest question trends.</p>','<p>Elecric Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,58),
(156,'2021 Electron Engineer written test','35','28',9,'Electron Engineer.jpg','<p>This book contains the results of my efforts to find a way to make it easier to understand and to understand the electronic engineering part that students find difficult while teaching for about 40 years of teaching electronic engineering students.</p>','<p>Electron Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,59),
(157,'2019 Electron Engineer ','32','25',9,'Electron Engineer2.jpg','<p>Methods to understand and easily solve problems have been studied and included in this book. This book alone gave comfort to the examinee\'s mind by solving every problem in detail so that it could be a sufficient textbook for learning for the qualification and learning related to the major. In particular, explanations for repeated problems were sufficiently repeated, and various solutions for errors were suggested.</p>','<p>Electron Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',10,1,1,59),
(158,'Information Processing Engineer','33','26',9,'Information Processing Engineer.jpg','<p>The 125 learning modules included in the exam criteria were completely decomposed and carefully selected and organized into 205 sections according to the level of information processing articles. Using the NCS learning module as a guide for non-majors to easily follow the learning direction, detailed explanations and sufficient examples were added, and the contents of the book were explained in detail and as easily as possible to cope with any transformation problems.</p>','<p>Information Processing Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,60),
(159,'2022 Information Processing Engineer','45','38',9,'Information Processing Engineer2.jpg','<p>This time, as the exam standards were changed, there were a lot of overlapping parts between the written exam criteria and the practical exam criteria. Therefore, it became possible to prepare for the practical test while preparing for the written test at the same time. Thanks to the support of the test takers who asked for a book that allows students to study writing and practical skills at once, this time, this was prepared by Lee Gi-Jik!</p>','<p>Information Processing Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,60),
(160,'4 weeks complete Civil Engineer','36','30',9,'Civil Engineer.jpg','<p>The first stage consisted of a core summary and core questions according to the tendency of questions, so that all subjects could be familiarized with in a short time. The second stage was structured so that problem-solving ability could be cultivated through the associative method of explaining the questions for each subject. In step 3, all subjects were tested in practice, so that all subjects of civil engineers could be speed mastered.</p>','<p>Civil Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,61),
(161,'2021 ten years Civil Engineer','40','30',9,'Civil Engineer2.jpg','<p>For all subjects, the formulas are organized so that you can memorize them. The importance of each subject is marked so that students can study intensively, and the key words in each subject are marked in bold gothic style so that they can be memorized. The previous year questions for the past 10 years are organized so that they can be understood immediately with explanations by year and episode, and the difficulty level is indicated for each question from the previous year so that the students can intensively understand the questions with high frequency.</p>','<p>Civil Engineer</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,61),
(162,'2022 Electric Craftsman written test','22','18',9,'Electric Craftsman1.jpg','<p>For all subjects, the formulas are organized so that you can memorize them. The importance of each subject is marked so that students can study intensively, and the key words in each subject are marked in bold gothic style so that they can be memorized. The previous year questions for the past 10 years are organized so that they can be understood immediately with explanations by year and episode, and the difficulty level is indicated for each question from the previous year so that the students can intensively understand the questions with high frequency.</p>','<p>Electric Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,70),
(163,'2022 EBS Electric Craftsman','20','16',9,'Electric Craftsman2.jpg','<p>For all subjects, the formulas are organized so that you can memorize them. The importance of each subject is marked so that students can study intensively, and the key words in each subject are marked in bold gothic style so that they can be memorized. The previous year questions for the past 10 years are organized so that they can be understood immediately with explanations by year and episode, and the difficulty level is indicated for each question from the previous year so that the students can intensively understand the questions with high frequency.</p>','<p>Electric Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,70),
(164,'2022 winq Electron Craftsman','22','18',9,'Electron Craftsman1.jpg','<p>A core theory was formed by thoroughly analyzing the exam criteria of the Human Resources Development Service of Korea and previous questions from previous years, and detailed explanations were also attached to previous questions. The craftsman exam is given in the form of a question bank, and the basic learning direction is not to get a perfect score, but to get an average of 60 or more, which is the passing standard for the craftsman exam. For this purpose, it is suggested that only the parts that are essential for the exam can be studied.</p>','<p>Electron Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,71),
(165,'2022 Electron Craftsman written test','16','12',9,'Electron Craftsman2.jpg','<p>Key theoretical contents are included in the front part through the recently revised exam criteria and analysis of previous problem types. Abundant illustrations, illustrations, and circuit diagrams are used for easy understanding of the text. In order to prepare more effectively for the qualification exam held in the question bank method, by including detailed explanations of the 5 exams that reflect the previous questions and CBT exam questions for the past 5 years conducted by the Human Resources Development Service of Korea before the CBT change. did.</p>','<p>Electron Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,71),
(166,'2022 Information Processing Craftsman standard book','18','15',9,'Information Processing Craftsman1.jpg','<p>As a basic book for test takers preparing for the written exam, the trend of questioning over the years has been thoroughly analyzed, and the basic theory (theory book) and the previous study guidebook, which are essential theories, have been decentralized. In Volume 1, the 4 subjects of the written test are divided into parts so that students can learn the missing parts conveniently. .</p>','<p>Information Processing Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,72),
(167,'2022 Information Processing Craftsman written test','19','15',9,'Information Processing Craftsman2.jpg','<p>As a basic book for test takers preparing for the written exam, the trend of questioning over the years has been thoroughly analyzed, and the basic theory (theory book) and the previous study guidebook, which are essential theories, have been decentralized. In Volume 1, the 4 subjects of the written test are divided into parts so that students can learn the missing parts conveniently. .</p>','<p>Information Processing Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,72),
(168,'Civil Craftsman all in one','25','20',9,'Civil Craftsman.jpg','<p>This book is written and tested by high school students who majored in construction by the authors who have been in charge of construction site practice and school education for more than a decade. method is included. The experimental method was described based on the KS regulations, and the experimental method mainly used in current practice was carefully selected, and the integration and design parts of the structure were additionally composed.</p>','<p>Civil Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,73),
(169,'Civil Craftsman only practical skills','20','15',9,'Civil Craftsman.jpg','<p>In order to make it easier for examinees and students to understand drawings and learn how to draw them, it is possible to learn practically in stages rather than theoretical or functional explanations.</p>','<p>Civil Craftsman</p>','<p>N/A</p>','<p>Well</p>','<p>N/A</p>',9,1,1,73),
(129, '잠든 사이 월급 버는 미국 배당주 투자', '17', '12', 10, '외환투자_2.jpg', '경제위기에도 흔들림 없는 배당주 지급! 미국배당주 투자 , 더 이상 망설일 필요없다!', '<p>저자 : 윤재홍<br>출판사 : 베가북스</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 57 ),
(128, '주식투자 절대원칙', '15', '10', 10, '외환투자_1.jpg', '4,500만 원으로 2,000억 부를 이룬 투자 비결', '<p>저자 : 박영옥<br>출판사 : 센시오</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 57 ),
(127, '광고의 8원칙', '13', '6', 10, '창업_2.jpg', '사장도, 직원들도 누구나 광고를 알아야 한다!대체 왜! 광고를 배워야 할까?', '<p>저자 : 오두환<br>출판사 : 대한출판사</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 56 ),
(126, '나는 장사의 신이다', '15', '7', 10, '창업_1.jpg', '돈 벌려면 돈 되는 일에 집중하라 장사의 신, 은현장이 하면 다르다', '<p>저자 : 은현장<br>출판사 : 떠오름</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 56 ),
(125, '주식투자 무작정 따라하기', '16', '9', 10, '주식,증권_2.jpg', '100만 왕초보가 감동한 최고의 주식투자 입문서', '<p>저자 : 윤재수<br>출판사 : 길벗</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 55 ),
(124, '주린이가 가장 알고 싶은 최다질문 TOP77', '16', '9', 10, '주식,증권_1.jpg', '염승환이 전하는 주식투자 시 필수지식과 태도, 경험을 담은 주식투자 바이블!', '<p>저자 : 염승환<br>출판사 : 메이트북스</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 55 ),
(123, '월급쟁이 부자로 은퇴하라', '16', '9', 10, '부동산,경매_2.jpg', '3년 만에 30년 치 연봉을 번 김 과장의 시스템 마련법', '<p>저자 : 너나위<br>출판사 : RHK</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 54 ),
(122, '돈의 역사는 되풀이된다', '14', '5', 10, '부동산,경매_1.jpg', '돈의 흐름을 읽는 눈', '<p>저자 : 홍춘옥<br>출판사 : 포르체</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 54 ),
(121, '규칙없음', '22', '11', 10, '경영전략_2.jpg', '넷플릭스, 지구상 가장 빠르고 유연한 기업의 비밀', '<p>저자 : 에린 마이어<br>출판사 : RHK</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 53 ),
(120, 'NFT 레볼루션', '16', '8', 10, '경영전략_1.jpg', '현실과 메타버스를 넘나드는 새로운 경제 생태계의 탄생', '<p>저자 : 성소라<br>출판사 : 더퀘스트</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 53 ),
(119, '나는 커피를 마실때 물류를 함께 마신다', '15', '10', 10, '항공,교통,물류_2.jpg', '우리 삶 속으로 파고든, 물류', '<p>저자 : 이성우<br>출판사 : 바다위의정원</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 52 ),
(118, '물류, 기본이 중요하다', '16', '11', 10, '항공,교통,물류_1.jpg', '회사의 물류가 고민이라면 다른 회사로 향한 눈길을 멈추고 기본으로 돌아가 필요한 것을 하나씩 창조하라!', '<p>저자 : 최영호<br>출판사 : 웰북스</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 52 ),
(117, '무역의 힘', '15', '9', 10, '무역_2.jpg', '연결의 시대, 우리가 알아야 할 최소한의 세계 경제', '<p>저자 : 프레스 혹버그<br>출판사 : 어크로스</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 51 ),
(116, '실무에 꼭 필요한 최소한의 무역지식', '15', '7', 10, '무역_1.jpg', '무역현장에서 반드시 알아야 할 핵심만 담았다!', '<p>저자 : 김용수<br>출판사 : 원앤원북스</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 51 ),
(115, '안티프래질', '25', '15', 10, '경영철학_2.jpg', '불확실성과 충격을 성장으로 이끄는 힘', '<p>저자 : 니콜라스 탈레브<br>출판사 : 와이즈베리</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 50 ),
(114, '원칙 PRINCIPLES', '31', '22', 10, '경영철학_1.jpg', '-30%를 +15%로 만든 남자의 원칙', '<p>저자 : 레이 달리오<br>출판사 : 한빛비즈</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 50 ),
(113, '오직 한 사람에게로', '15', '6', 10, '생산,품질,유통_2.jpg', '온디맨드 비즈니스 혁명', '<p>저자 : 김용진<br>출판사 : 쌤앤파커스</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 49 ),
(112, '로켓 배송은 어디서 날아왔을까?', '14', '7', 10, '생산,품질,유통_1.jpg', '온라인이 바꾼 컨슈머 투자 지형도', '<p>저자 : 박종대<br>출판사 : 경향비피</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 49 ),
(111, '한경무크 궁금한 상속,증여', '16', '11', 10, '회계,재무,세무_2.jpg', '김앤장 변호사들이 풀어 쓴 상속,증여의 모든것', '<p>저자 : 김동욱<br>출판사 : 한경비피</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 48 ),
(110, '하마터면 회계를 모르고 일할 뻔했다!', '15', '6', 10, '회계,재무,세무_1.jpg', '재무제표와 돈의 흐름이 보이는', '<p>저자 : 김수헌<br>출판사 : 어바웃어북</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 48 ),
(109, '싱가포르의 기적', '21', '15', 10, '지역경제_2.jpg', '도시 국가는 어떻게 아시아 부동산의 중심이 되었는가?', '<p>저자 : 유시민<br>출판사 : 차밍시티</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 47 ),
(108, '경기도 부동산 투자지도', '13', '8', 10, '지역경제_1.jpg', '아무도 알려주지 않는 덜 오른, 더 오를 아파트', '<p>저자 : 엘디<br>출판사 : 헤리티지</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 47 ),
(107, '행동경제학', '25', '15', 10, '경제이론_2.jpg', '마음과 행동을 바꾸는 선택 설계의 힘', '<p>저자 : 리처드 탈러<br>출판사 : 웅진지식하우스</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 46 ),
(106, '부의 인문학', '13', '6', 10, '경제이론_1.jpg', '슈퍼리치의 서재에서 찾아낸 부자의 길', '<p>저자 : 우석<br>출판사 : 오픈마인드</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 46 ),
(105, '부의 추월차선', '13', '6', 10, '경제상식_2.jpg', '부자들이 말해 주지 않는 진정한 부를 얻는 방법', '<p>저자 : 엠제이 드마코<br>출판사 : 토트출판사</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 45 ),
(104, '메타버스 새로운 기회', '16', '10', 10, '경제상식_1.jpg', '디지털 지구, 경제와 투자의 기준이 바뀐다', '<p>저자 : 김상균<br>출판사 : 베가북스</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 45 ),
(103, '비트코인과 블록체인, 가상자산의 실체 2/e', '21', '12', 10, '금융화폐_2.jpg', '암호화폐의 허상', '<p>저자 : 이병욱<br>출판사 : 에이콘출판사</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 44 ),
(102, '자본주의', '15', '10', 10, '금융화폐_1.jpg', '쉬지 않고 일하는데 나는 왜 이렇게 살기 힘든가', '<p>저자 : 고희정<br>출판사 : 가나출판사</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 44 ),
(101, '위기의 시대, 돈의 미래', '15', '9', 10, '경제사_2.jpg', '세계 3대 투자자 짐 로저스가 말하는 새로운 부의 흐름', '<p>저자 : 짐 로저스<br>출판사 : 리더스북</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 43 ),
(100, '트렌트 코리아 2022', '16', '11', 10, '경제사_1.jpg', '서울대 소비트렌드분석센터의 2022 전망', '<p>저자 : 김난도<br>출판사 : 미래의창</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 43 ),
(99, '노화의 종말', '20', '9', 10, '생명과학_2.jpg', '하버드 의대 수명 혁명 프로젝트', '<p>저자 : 데이비드 싱클레어<br>출판사 : 부키</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 42 ),
(98, '다정한 것이 살아남는다', '20', '9', 10, '생명과학_1.jpg', '친화력으로 세상을 바꾸는 인류의 진화에 관하여', '<p>저자 : 브라이언 헤어<br>출판사 : 디플롯</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 42 ),
(97, '파란하늘 빨간지구', '14', '7', 10, '지구과학_2.jpg', '기후변화와 인류세, 지구시스템에 관한 통합적 논의', '<p>저자 : 조천호<br>출판사 : 동아시아</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 41 ),
(96, '6도의 멸종', '14', '7', 10, '지구과학_1.jpg', '기온이 1도씩 오를 때마다 세상은 어떻게 변할까?', '<p>저자 : 마크 라이너스<br>출판사 : 세종서적</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 41 ),
(95, '세상은 온통 화학이야', '15', '9', 10, '화학_2.jpg', '유튜브 스타 과학자의 하루', '<p>저자 : 김민경<br>출판사 : 한경비피</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 40 ),
(94, '원소의 이름', '16', '11', 10, '화학_1.jpg', '118개 원소에는 모두 이야기가 있다', '<p>저자 : 피터 워더스<br>출판사 : 윌북</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 40 ),
(93, '나는 어쩌다 명왕성을 죽였나', '18', '9', 10, '천문학_2.jpg', '명왕성 킬러 마이크 브라운의 태양계 초유의 행성 퇴출기', '<p>저자 : 마이크 브라운<br>출판사 : 롤러코스터</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 39 ),
(92, '코스모스', '16', '6', 10, '천문학_1.jpg', '현대 천문학을 대표하는 저명한 과학자인 칼 세이건의 코스모스', '<p>저자 : 칼 세이건<br>출판사 : 사이언스북스</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 39 ),
(91, '떨림과 울림', '13', '9', 10, '물리학_2.jpg', '물리학자 김상욱이 바라본 우주와 세계 그리고 우리', '<p>저자 : 김상욱<br>출판사 : 동아시아</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 38 ),
(90, '엔드 오브 타임', '19', '9', 10, '물리학_1.jpg', '브라이언 그린이 말하는 세상의 시작과 진화, 그리고 끝', '<p>저자 : 브라이언 그린<br>출판사 : 와이즈베리</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 38 ),
(89, '운명의 과학', '16', '11', 10, '뇌과학_2.jpg', '운명과 자유의지에 관한 뇌과학', '<p>저자 : 한나 크리츨로우<br>출판사 : 브론스테인</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 37 ),
(88, '이토록 뜻밖의 뇌과학', '14', '7', 10, '뇌과학_1.jpg', '뇌가 당신에 관해 말할 수 있는 7과 1/2가지 진실', '<p>저자 : 리사 펠드먼 배럿<br>출판사 : 더퀘스트</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 37 ),
(87, '바이오미메틱스', '22', '13', 10, '나노과학_2.jpg', '총알도 막는 날개의 비밀', '<p>저자 : 로버트 앨런<br>출판사 : 시그마북스</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 36 ),
(86, '김민준의 이너스페이스', '13', '9', 10, '나노과학_1.jpg', '나노로봇공학자, 우리와 우리 몸속의 우주를 연결하다', '<p>저자 : 김민준<br>출판사 : 동아시아</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 36 ),
(85, '자동차 구조 교과서', '12', '5', 10, '공학_2.jpg', '전문가에게 절대 기죽지 않는 자동차 마니아의 메커니즘 해설', '<p>저자 : 아오야마 모토오<br>출판사 : 보누스</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 35 ),
(84, '빌 게이츠, 기후재앙을 피하는 법', '16', '8', 10, '공학_1.jpg', '우리가 가진 솔루션과 우리에게 필요한 돌파구', '<p>저자 : 빌 게이츠<br>출판사 : 김영사</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 35 ),
(83, '프로파간다', '13', '5', 10, '언론학_2.jpg', '대중 심리를 조종하는 선전 전략', '<p>저자 : 에드워드 버네이스<br>출판사 : 공존</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 34 ),
(82, '장면들', '16', '6', 10, '언론학_1.jpg', '손석희의 저널리즘 에세이', '<p>저자 : 손석희<br>출판사 : 창비</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 34 ),
(81, '대한민국 교육트렌드 2022', '25', '12', 10, '교육_2.jpg', '한국 교육을 움직이는 20가지 키워드', '<p>저자 : 교육트렌드2022 집필팀<br>출판사 : 에듀니티</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 33 ),
(80, '삶을 위한 수업', '13', '5', 10, '교육_1.jpg', '행복한 나라 덴마크의 교사들은 어떻게 가르치는가', '<p>저자 : 마르쿠스 베르센<br>출판사 : 오마이북</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 33 ),
(79, '내 안의 차별주의자', '14', '7', 10, '여성젠더_2.jpg', '보통 사람들의 욕망에 숨어든 차별적 시선', '<p>저자 : 라우라 비스뵈크<br>출판사 : 심플라이프</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 32 ),
(78, '올바름이라는 착각', '14', '8', 10, '여성젠더_1.jpg', '우리는 왜 조던 피터슨에 열광하는가', '<p>저자 : 유튜브 읽어주는 남자<br>출판사 : 데이포머</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 32 ),
(77, '총,균,쇠', '25', '17', 10, '사회학_2.jpg', '서울대 대출 도서 1위', '<p>저자 : 재레드 다이아몬드<br>출판사 : 문학사상</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 31 ),
(76, '공정하다는 착각', '16', '8', 10, '사회학_1.jpg', '능력주의는 모두에게 같은 기회를 제공하는가', '<p>저자 : 마이클 센델<br>출판사 : 와이즈베리</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 31 ),
(75, '내가 검찰을 떠난 이유', '16', '8', 10, '정치외교_2.jpg', '검찰 부패를 국민에게 고발하다', '<p>저자 : 이연주<br>출판사 : 포르체</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 30 ),
(74, '약속의 땅', '29', '11', 10, '정치외교_1.jpg', '역대 대통령 회고록 중 최다 판매와 최고 선인세', '<p>저자 : 버락 오바마<br>출판사 : 웅진지식하우스</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 30 ),
(73, '국경없는 의사회', '8', '4', 10, '사회단체_2.jpg', '세계는 우리의 응급실이다', '<p>저자 : 데이비드 몰리<br>출판사 : 파라북스</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 29 ),
(72, 'HEAL THE WORLD 힐 더 월드', '11', '8', 10, '사회단체_1.jpg', '사막 같은 세상의 한 그루 나무 같은 책', '<p>저자 : 국제아동돕기연합<br>출판사 : 문학동네</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 29 ),
(71, '펜트하우스2', '16', '8', 10, '연극공연_2.jpg', '김순옥 대본집', '<p>저자 : 김순옥<br>출판사 : 넥서스북</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 28 ),
(69, '더 포스터 북 by 류준열', '29', '20', 10, '사진_2.jpg', '아트 포스터-047', '<p>저자 : 류준열<br>출판사 : Arte</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 27 ),
(68, '우연히, 웨스 앤더슨', '26', '13', 10, '사진_1.jpg', '그와 함께 여행하면 온 세상이 영화가 된다', '<p>저자 : 윌리 코발<br>출판사 : 웅진지식하우스</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 27 ),
(67, '방구석 미술관2:한국', '16', '9', 10, '미술_2.jpg', '가볍게 시작해 볼수록 빠져드는 한국 현대미술', '<p>저자 : 조원재<br>출판사 : 블랙피쉬</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 26 ),
(66, '방구석 미술관', '15', '7', 10, '미술_1.jpg', '가볍고 편하게 시작하는 유쾌한 교양 미술', '<p>저자 : 조원재<br>출판사 : 블랙피쉬</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 26 ),
(65, '발레 작품의 세계', '11', '8', 10, '무용_2.jpg', '더 발레 클래스-02', '<p>저자 : 한지영<br>출판사 : 플로어웍스</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 25 ),
(64, '올바른 발레 용어', '11', '8', 10, '무용_1.jpg', '더 발레 클래스-01', '<p>저자 : 이유라<br>출판사 : 플로어웍스</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 25 ),
(63, '슬기로운 의사생활 OST 피아노 연주곡집', '10', '5', 10, '대중음악_2.jpg', 'tvN 화제의 드라마 슬기로운 의사생활을 피아노로!', '<p>저자 : 정유리<br>출판사 : 삼호ETM</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 24 ),
(62, '환대', '10', '5', 10, '대중음악_1.jpg', '이승윤을 사유하다', '<p>저자 : 김희준<br>출판사 : 홍성사</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 24 ),
(61, '더 터치', '26', '13', 10, '건축_2.jpg', '머물고 싶은 디자인', '<p>저자 : 킨포크<br>출판사 : 윌북</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 23 ),
(60, '내 마음을 담은 집', '13', '9', 10, '건축_1.jpg', '서현 작은 집의 건축학개론', '<p>저자 : 서현<br>출판사 : 효형출판</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 23 ),
(59, '처음 읽는 아프리카의 역사', '13', '5', 10, '아프리카역사_2.jpg', '유럽인의 시각을 벗어난 아프리카의 역사', '<p>저자 : 루츠 판 다이크<br>출판사 : 웅진지식하우스</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 22 ),
(58, '나의 첫 아프리카 수업', '18', '9', 10, '아프리카역사_1.jpg', '아프리카 있는 그대로 바라보기', '<p>저자 : 김유아<br>출판사 : 초록비책공방</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 22 ),
(57, '바보의 세계', '20', '10', 10, '세계사_2.jpg', '한 권으로 읽는 인류의 오류사', '<p>저자 : 마르미옹<br>출판사 : 윌북</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 21 ),
(56, '지리의 힘', '15', '10', 10, '세계사_1.jpg', '지리는 어떻게 개인의 운명을, 세계사를, 세계 경제를 좌우하는가', '<p>저자 : 팀 마샬<br>출판사 : 사이</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 21 ),
(55, '피에 젖은 땅', '40', '20', 10, '서양사_2.jpg', '스탈린과 히틀러 사이의 유럽', '<p>저자 : 티머시 스나이더<br>출판사 : 글항아리</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 20 ),
(54, '유럽 도시 기행1', '14', '8', 10, '서양사_1.jpg', '아테네, 로마, 이스탄불, 파리 편', '<p>저자 : 유시민<br>출판사 : 생각의 길</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 20 ),
(53, '처음 읽는 중국사', '18', '9', 10, '동양사_2.jpg', '중국 대륙에서 문명이 일어나기 시작한 때부터 모든 중국의 역사', '<p>저자 : 전국역사교사모임<br>출판사 : 휴머니스트</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 19 ),
(52, '일본의 굴레', '28', '11', 10, '동양사_1.jpg', '헤이안 시대에서 아베 정권까지, 타인의 눈으로 안에서 통찰해낸 일본의 빛과 그늘', '<p>저자 : 태가트 머피<br>출판사 : 글항아리</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 19 ),
(51, '나의 한국현대사 1959-2020', '17', '10', 10, '한국사_2.jpg', 'N/A', '<p>저자 : 유시민<br>출판사 : 돌베개</p>', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 18 ),
(50, '설민석의 조선왕조실록', '19', '7', 10, '한국사_1.jpg', '대한민국이 선택한 역사 이야기', '<p>저자 : 설민석<br>출판사 : 세계사</p>', '<p>N/A</p>', '<p>하</p>', '<p>N/A</p>', 10, 1, 1, 18 ),
(49, '탈진실의 시대, 역사부정을 묻는다', '16', '8', 10, '역사학이론_2.jpg', '반일 종족주의’ 현상 비판 ', '<p>저자 : 강성현<br>출판사 : 푸른역사</p>', '<p>N/A</p>', '<p>중</p>', '<p>N/A</p>', 10, 1, 1, 17 ),
(48, '역사 권력 인간', '13', '9', 10, '역사학이론_1.jpg', '인류의 고전과 문제작, 전 세계를 뒤흔든 극적인 사건 속에서 드러나는 역사의 도도한 흐름 ', '<p>저자 : 정승민<br>출판사 : 눌민</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 17 ),
(47, '역사의 쓸모', '13', '9', 10, '역사와문화_2.jpg', '자유롭고 떳떳한 삶을 위한 22가지 통찰 ', '<p>저자 : 유시민<br>출판사 : 돌베개</p>', '<p>N/A</p>', '<p>최상</p>', '<p>N/A</p>', 10, 1, 1, 16 ),
(46, '거꾸로 읽는 세계사', '14', '8', 10, '역사와문화_1.jpg', 'test ', 'test', '<p>N/A</p>', '<p>상</p>', '<p>N/A</p>', 10, 1, 1, 16 ),
(45, 'Java', '23','10',10,'Java3.jpg','<p>Java</p>','<p>Java</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 15),
(44, 'Java', '20','9',10,'Java2.jpg','<p>Java</p>','<p>Java</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 15),
(43, 'Java', '27','11',7,'Java1.jpg','<p>Java</p>','<p>Java</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,15),
(42, 'Python', '20','9',10,'Python3.jpg','<p>Python</p>','<p>Python</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 14),
(41, 'Python', '22','9',10,'Python2.jpg','<p>Python</p>','<p>Python</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 14),
(40, 'Python', '22','10',7,'Python1.jpg','<p>Python</p>','<p>Python</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,14),
(39, 'C', '19','9',10,'C3.jpg','<p>C</p>','<p>C</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 13),
(38, 'C', '20','9',10,'C2.jpg','<p>C</p>','<p>C</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 13),
(37, 'C', '17','8',7,'C1.jpg','<p>C</p>','<p>C</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,13),
(36, 'Powerpoint', '13','6',10,'ppt3.jpg','<p>Powerpoint</p>','<p>Powerpoint</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 12),
(35, 'Powerpoint', '15','6',10,'ppt2.jpg','<p>Powerpoint</p>','<p>Powerpoint</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 12),
(34, 'Powerpoint', '12','5',7,'ppt1.jpg','<p>Powerpoint</p>','<p>Powerpoint</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,12),
(33, 'Hangeul', '13','6',10,'Hangeul3.jpg','<p>Hangeul</p>','<p>Hangeul</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 11),
(32, 'Hangeul', '15','6',10,'Hangeul2.jpg','<p>Hangeul</p>','<p>Hangeul</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 11),
(31, 'Hangeul', '12','5',7,'Hangeul1.jpg','<p>Hangeul</p>','<p>Hangeul</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,11),
(30, 'Excel', '13','5',10,'Excel3.jpg','<p>Excel</p>','<p>Excel</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 10),
(29, 'Excel', '14','5',10,'Excel2.jpg','<p>Excel</p>','<p>Excel</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 10),
(28, 'Excel', '13','6',7,'Excel1.jpg','<p>Excel</p>','<p>Excel</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,10),
(27, 'Photoshop', '16','9',10,'Photoshop3.jpg','<p>Photoshop</p>','<p>Photoshop</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 9),
(26, 'Photoshop', '16','9',10,'Photoshop2.jpg','<p>Photoshop</p>','<p>Photoshop</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 9),
(25, 'Photoshop', '15','8',7,'Photoshop1.jpg','<p>Photoshop</p>','<p>Photoshop</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,9),
(24, '3D', '20','9',10,'3D3.jpg','<p>3D</p>','<p>3D</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 8),
(23, '3D', '33','15',10,'3D2.jpg','<p>3D</p>','<p>3D</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 8),
(22, '3D', '23','10',7,'3D1.jpg','<p>3D</p>','<p>3D</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,8),
(21, 'Oversea Trip', '17','9',10,'Oversea3.jpg','<p>Oversea Trip about England</p>','<p>Oversea Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 30, 1, 1, 7),
(20, 'Oversea Trip', '18','9',10,'Oversea2.jpg','<p>Oversea Trip about America</p>','<p>Oversea Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 29, 1, 1, 7),
(19, 'Oversea Trip', '15','8',7,'Oversea1.jpg','<p>Oversea Trip about Europe</p>','<p>Oversea Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 28, 1, 1,7),
(18, 'Domestic Trip', '19','10',10,'Domestic3.jpg','<p>Domestic Trip</p>','<p>Domestic Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 27, 1, 1, 6),
(17, 'Domestic Trip', '15','9',10,'Domestic2.jpg','<p>Domestic Trip</p>','<p>Domestic Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 26, 1, 1, 6),
(16, 'Domestic Trip', '17','11',7,'Domestic1.jpg','<p>Domestic Trip</p>','<p>Domestic Trip</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 25, 1, 1, 6),
(15, 'Baseball', '15','6',10,'Outdoor3.jpg','<p>Baseball</p>','<p>Baseball</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 24, 1, 1, 5),
(14, 'Basketball', '19','7',10,'Outdoor2.jpg','<p>Basketball</p>','<p>Basketball</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 23, 1, 1, 5),
(13, 'Soccer', '19','9',7,'Outdoor1.jpg','<p>Soccer</p>','<p>Soccer</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 22, 1, 1, 5),
(12, 'Stretching', '12','4',10,'Indoor3.jpg','<p>Stretching</p>','<p>Stretching</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 18, 1, 1, 4),
(11, 'Baduk', '13','4',10,'Indoor2.jpg','<p>Baduk</p>','<p>Baduk</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 17, 1, 1, 4),
(10, 'Yoga', '15','5',7,'Indoor1.jpg','<p>Yoga</p>','<p>Yoga</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 16, 1, 1, 4),
(9, 'Italy food', '15','5',10,'Western_food3.jpg','<p>Italy food Recipe</p>','<p>Italy food Recipe</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 18, 1, 1, 3),
(8, 'Pasta', '15','7',10,'Western_food2.jpg','<p>Pasta Recipe</p>','<p>Pasta Recipe</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 17, 1, 1, 3),
(7, 'Western food', '100','20',7,'Western_food1.jpg','<p>Western food Recipe</p>','<p>Western food Recipe</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 16, 1, 1, 3),
(6, 'China food', '15','6',10,'Eastern_food3.jpg','<p>China food Recipe</p>','<p>China food Recipe</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 15, 1, 1, 2),
(5, 'Japan Home food', '12','4',10,'Eastern_food2.jpg','<p>Japan Home food</p>','<p>Japan Home food</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 14, 1, 1, 2),
(4, 'Japan Home food', '13','5',7,'Eastern_food1.jpg','<p>Japan Home food</p>','<p>Japan Home food</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 13, 1, 1, 2),
(3, 'Korea Soup', '15','5',10,'Korea_food3.jpg','<p>Korea Soup Recipe</p>','<p>Korea Soup</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 12, 1, 1, 1),
(2, 'Banchan Recipe', '100','50',10,'Korea_food2.jpg','<p>Korea Banchan Recipe</p>','<p>Banchan Recipe</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 11, 1, 1, 1),
(1, 'Kimchi', '100','50',10,'Korea_food1.jpg','<p>Korea food kimchi</p>','<p>kimchi</p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 10, 1, 1, 1),
(76, 'Gosh Donoderm Hand & Nail Cream', '', '30', 10, 'product-featured-76.jpg', '<ul class=\"generatedBullets\" style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 1rem; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif;\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Category Type : Hands</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Suitable Skin Type : All Skin Type</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Texture : Cream</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Recommended Use : Wrinkles &amp; Anti Aging</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Size : 30 ml</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Type : Lotion</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Brand : GOSH</li></ul>', '<p>Gosh Donoderm Hand & Nail Cream - 30 ML<br></p>', '<ul class=\"generatedBullets\" style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: inside; color: rgb(51, 51, 51); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-transform: uppercase;\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Category Type : Hands</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Suitable Skin Type : All Skin Type</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Texture : Cream</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Recommended Use : Wrinkles &amp; Anti Aging</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Size : 30 ml</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Type : Lotion</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Brand : GOSH</li></ul>', '<p>Standard Fashionys.com Terms &amp; Conditions<br></p>', '<p>Standard Fashionys.com Return Policy</p>', 7, 0, 1, 40),
(77, 'Laptop Backpack', '', '100', 10, 'product-featured-77.jpg', '<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>', 'Baggallini Skedaddle Laptop Backpack specifically for women.', '<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>', 'This product is directly shipped from U.S.A. and it includes import duty in the price.', '<p>Standard Return Policy</p>', 2, 1, 1, 60),
(78, 'Blouse for Women', '110', '50', 10, 'product-featured-78.jpg', '<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>', '<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>', '<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>', '<p>Standard Terms & Conditions<br></p>', '<p>Standard Return Policy</p>', 3, 0, 1, 33),
(79, 'Glamorous Shirt Dress For Women', '100', '85', 10, 'product-featured-79.jpg', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous’ Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous’ Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>', '<p>N/A</p>', '<p>N/A</p>', '<p>N/A</p>', 6, 1, 1, 32),
(80, 'Jeans for Women - Denim', '', '249', 10, 'product-featured-80.jpg', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>', '<p>Standard Terms & Conditions    </p>', '<p>Standard Return Policy</p>', 2, 1, 1, 35),
(81, 'Black Wool Beanie & Bobble Hat For Unisex', '10', '1', 9, 'product-featured-81.jpg', '<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>', '<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>', '<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>', '<p>Fashionys.com Standard Terms &amp; Conditions</p>', '<p>Fashionys.com Standard Return Policy<br></p>', 9, 1, 1, 1);

-- --------------------------------------------------------

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(8, '8.jpg', 4),
(13, '13.jpg', 8),
(14, '14.jpg', 8),
(15, '15.jpg', 9),
(16, '16.jpg', 16),
(17, '17.jpg', 16),
(18, '18.jpg', 16),
(19, '19.jpg', 16),
(20, '20.jpg', 17),
(21, '21.jpg', 17),
(22, '22.jpg', 17),
(23, '23.jpg', 18),
(24, '24.jpg', 18),
(25, '25.jpg', 18),
(26, '26.jpg', 18),
(27, '27.jpg', 19),
(28, '28.jpg', 19),
(29, '29.jpg', 19),
(30, '30.jpg', 20),
(31, '31.jpg', 20),
(32, '32.jpg', 21),
(33, '33.jpg', 21),
(34, '34.jpg', 22),
(35, '35.jpg', 22),
(36, '36.jpg', 23),
(37, '37.jpg', 23),
(38, '38.jpg', 24),
(39, '39.jpg', 24),
(40, '40.jpg', 25),
(41, '41.jpg', 25),
(42, '42.jpg', 26),
(43, '43.jpg', 26),
(44, '44.jpg', 27),
(45, '45.jpg', 27),
(46, '46.jpg', 28),
(47, '47.jpg', 28),
(48, '48.jpg', 29),
(49, '49.jpg', 29),
(50, '50.jpg', 31),
(51, '51.jpg', 31),
(52, '52.jpg', 32),
(53, '53.jpg', 32),
(56, '56.jpg', 34),
(57, '57.jpg', 35),
(59, '59.jpg', 38),
(60, '60.jpg', 38),
(61, '61.jpg', 42),
(62, '62.jpg', 42),
(63, '63.jpg', 42),
(103, '103.jpg', 77),
(104, '104.jpg', 78);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days. No questions asked.', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping in U.A.E. More countries to be added sooner.', 'service-6.png'),
(7, 'Fast Delivery', 'Items are shipped in 24 hours.', 'service-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright © 2018. All Rights Reserved. | A project from Virtual University of Pakistan Student [MC170200216]', 'France Cluster Q06\r\nDubai, United Arab Emirates', 'support@fashionys.com', '+971 50 202 0067', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14445.264561651647!2d55.402891!3d25.158801!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb3eef1e51ba29403!2sSham+Cafe!5e0!3m2!1sen!2sae!4v1524656555881\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'support@fashionys.com', 'Visitor Email Message from Fashionys.com', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 4, 4, 4, 'Fashionys.com | Online Garments Shop', 'fashionys, garments shop, online garments, dubai garments', 'fashionys.com is an online garments shop.', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'See all our featured products from here', 'Latest Products', 'See all our latest products from here', 'Popular Products', 'See all our popular products from here', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@fashionys.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: ABC Bank\r\nAccount Number: 1222320234444\r\nBranch Name: NY Branch\r\nCountry: USA', '<!-- Google Analytics -->\r\n<!-- Global site tag (gtag.js) - Google Analytics -->\r\n<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-8564299-3\"></script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n\r\n  gtag(\'config\', \'UA-8564299-3\');\r\n</script>\r\n', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '0'),
(2, 167, '10'),
(3, 13, '8');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Fashionys.com', 'Shop Online for Latest Women Accessories', 'Shop Women Accessories', 'http://fashionys.com/product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.jpg', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/fashionys', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/fashionys', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Humanities.', 1),
(2, 'Economy/Management', 1),
(3, 'Hobby', 1),
(4, 'IT', 1),
(5, 'Certificate', 1),
(6, 'ETC', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Hammad Hassan', 'hammad.shahir@gmail.com', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-1.jpg', 'Super Admin', 'Active'),
(13, 'Syed Hammad Hassan Bukhari', 'mc170200216@vu.edu.pk', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
