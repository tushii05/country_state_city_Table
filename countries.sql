-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2023 at 09:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newlotto`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `sortName` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `sortName`, `name`, `createdAt`, `updatedAt`) VALUES
(1, 'AF', 'Afghanistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'AL', 'Albania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'DZ', 'Algeria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'AS', 'American Samoa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'AD', 'Andorra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'AO', 'Angola', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AI', 'Anguilla', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AQ', 'Antarctica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'AG', 'Antigua And Barbuda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'AR', 'Argentina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'AM', 'Armenia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'AW', 'Aruba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'AU', 'Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'AT', 'Austria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'AZ', 'Azerbaijan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BS', 'Bahamas The', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'BH', 'Bahrain', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'BD', 'Bangladesh', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'BB', 'Barbados', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'BY', 'Belarus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'BE', 'Belgium', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'BZ', 'Belize', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'BJ', 'Benin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'BM', 'Bermuda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'BT', 'Bhutan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'BO', 'Bolivia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'BA', 'Bosnia and Herzegovina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'BW', 'Botswana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'BV', 'Bouvet Island', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'BR', 'Brazil', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'IO', 'British Indian Ocean Territory', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'BN', 'Brunei', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'BG', 'Bulgaria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'BF', 'Burkina Faso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'BI', 'Burundi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'KH', 'Cambodia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'CM', 'Cameroon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'CA', 'Canada', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'CV', 'Cape Verde', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'KY', 'Cayman Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'CF', 'Central African Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'TD', 'Chad', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'CL', 'Chile', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'CN', 'China', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'CX', 'Christmas Island', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'CC', 'Cocos (Keeling) Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'CO', 'Colombia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'KM', 'Comoros', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'CG', 'Congo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'CD', 'Congo The Democratic Republic Of The', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'CK', 'Cook Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'CR', 'Costa Rica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'HR', 'Croatia (Hrvatska)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'CU', 'Cuba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'CY', 'Cyprus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'CZ', 'Czech Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'DK', 'Denmark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'DJ', 'Djibouti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'DM', 'Dominica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'DO', 'Dominican Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'TP', 'East Timor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'EC', 'Ecuador', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'EG', 'Egypt', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'SV', 'El Salvador', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'GQ', 'Equatorial Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'ER', 'Eritrea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'EE', 'Estonia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'ET', 'Ethiopia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'XA', 'External Territories of Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'FK', 'Falkland Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'FO', 'Faroe Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'FJ', 'Fiji Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'FI', 'Finland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'FR', 'France', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'GF', 'French Guiana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'PF', 'French Polynesia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'TF', 'French Southern Territories', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'GA', 'Gabon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'GM', 'Gambia The', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'GE', 'Georgia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'DE', 'Germany', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'GH', 'Ghana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'GI', 'Gibraltar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'GR', 'Greece', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'GL', 'Greenland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'GD', 'Grenada', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'GP', 'Guadeloupe', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'GU', 'Guam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'GT', 'Guatemala', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'XU', 'Guernsey and Alderney', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'GN', 'Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'GW', 'Guinea-Bissau', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'GY', 'Guyana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'HT', 'Haiti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'HM', 'Heard and McDonald Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'HN', 'Honduras', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'HK', 'Hong Kong S.A.R.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'HU', 'Hungary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'IS', 'Iceland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'IN', 'India', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'ID', 'Indonesia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'IR', 'Iran', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'IQ', 'Iraq', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'IE', 'Ireland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'IL', 'Israel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'IT', 'Italy', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'JM', 'Jamaica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'JP', 'Japan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'XJ', 'Jersey', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'JO', 'Jordan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'KZ', 'Kazakhstan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'KE', 'Kenya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'KI', 'Kiribati', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'KP', 'Korea North', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'KR', 'Korea South', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'KW', 'Kuwait', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'KG', 'Kyrgyzstan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'LA', 'Laos', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'LV', 'Latvia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'LB', 'Lebanon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'LS', 'Lesotho', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'LR', 'Liberia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'LY', 'Libya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'LI', 'Liechtenstein', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'LT', 'Lithuania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'LU', 'Luxembourg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'MO', 'Macau S.A.R.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'MK', 'Macedonia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'MG', 'Madagascar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'MW', 'Malawi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'MY', 'Malaysia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'MV', 'Maldives', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'ML', 'Mali', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'MT', 'Malta', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'XM', 'Man (Isle of)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'MH', 'Marshall Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'MQ', 'Martinique', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'MR', 'Mauritania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'MU', 'Mauritius', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'YT', 'Mayotte', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'MX', 'Mexico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'FM', 'Micronesia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'MD', 'Moldova', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'MC', 'Monaco', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'MN', 'Mongolia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'MS', 'Montserrat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'MA', 'Morocco', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'MZ', 'Mozambique', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'MM', 'Myanmar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'NA', 'Namibia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'NR', 'Nauru', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'NP', 'Nepal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'AN', 'Netherlands Antilles', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'NL', 'Netherlands The', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'NC', 'New Caledonia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'NZ', 'New Zealand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'NI', 'Nicaragua', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'NE', 'Niger', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'NG', 'Nigeria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'NU', 'Niue', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'NF', 'Norfolk Island', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'MP', 'Northern Mariana Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'NO', 'Norway', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'OM', 'Oman', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'PK', 'Pakistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'PW', 'Palau', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'PS', 'Palestinian Territory Occupied', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'PA', 'Panama', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'PG', 'Papua new Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'PY', 'Paraguay', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'PE', 'Peru', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'PH', 'Philippines', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'PN', 'Pitcairn Island', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'PL', 'Poland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'PT', 'Portugal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'PR', 'Puerto Rico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'QA', 'Qatar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'RE', 'Reunion', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'RO', 'Romania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'RU', 'Russia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'RW', 'Rwanda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'SH', 'Saint Helena', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'KN', 'Saint Kitts And Nevis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'LC', 'Saint Lucia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'PM', 'Saint Pierre and Miquelon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'VC', 'Saint Vincent And The Grenadines', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'WS', 'Samoa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'SM', 'San Marino', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'ST', 'Sao Tome and Principe', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'SA', 'Saudi Arabia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'SN', 'Senegal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'RS', 'Serbia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'SC', 'Seychelles', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'SL', 'Sierra Leone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'SG', 'Singapore', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'SK', 'Slovakia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'SI', 'Slovenia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'XG', 'Smaller Territories of the UK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'SB', 'Solomon Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'SO', 'Somalia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'ZA', 'South Africa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'GS', 'South Georgia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'SS', 'South Sudan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'ES', 'Spain', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'LK', 'Sri Lanka', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'SD', 'Sudan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'SR', 'Suriname', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'SZ', 'Swaziland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'SE', 'Sweden', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'CH', 'Switzerland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'SY', 'Syria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'TW', 'Taiwan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'TJ', 'Tajikistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'TZ', 'Tanzania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'TH', 'Thailand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'TG', 'Togo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'TK', 'Tokelau', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'TO', 'Tonga', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'TT', 'Trinidad And Tobago', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'TN', 'Tunisia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'TR', 'Turkey', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'TM', 'Turkmenistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'TC', 'Turks And Caicos Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'TV', 'Tuvalu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'UG', 'Uganda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'UA', 'Ukraine', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'AE', 'United Arab Emirates', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'GB', 'United Kingdom', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'US', 'United States', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'UM', 'United States Minor Outlying Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'UY', 'Uruguay', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'UZ', 'Uzbekistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'VU', 'Vanuatu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'VA', 'Vatican City State (Holy See)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'VE', 'Venezuela', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'VN', 'Vietnam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'VG', 'Virgin Islands (British)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'VI', 'Virgin Islands (US)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'WF', 'Wallis And Futuna Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'EH', 'Western Sahara', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'YE', 'Yemen', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'YU', 'Yugoslavia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'ZM', 'Zambia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'ZW', 'Zimbabwe', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
