-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2022 at 09:31 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sm`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `iso` char(2) NOT NULL,
  `name` varchar(80) NOT NULL,
  `aname` varchar(200) DEFAULT NULL,
  `nicename` varchar(80) NOT NULL,
  `iso3` char(3) DEFAULT NULL,
  `numcode` smallint(6) DEFAULT NULL,
  `phonecode` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `iso`, `name`, `aname`, `nicename`, `iso3`, `numcode`, `phonecode`) VALUES
(1, 'SA', 'SAUDI ARABIA', 'السعودية', 'Saudi Arabia', 'SAU', 682, 966),
(187, 'AF', 'AFGHANISTAN', 'أفغانستان', 'Afghanistan', 'AFG', 4, 93),
(2, 'AL', 'ALBANIA', 'ألبانيا', 'Albania', 'ALB', 8, 355),
(3, 'DZ', 'ALGERIA', 'الجزائر', 'Algeria', 'DZA', 12, 213),
(4, 'AS', 'AMERICAN SAMOA', 'ساموا الأمريكية', 'American Samoa', 'ASM', 16, 1684),
(5, 'AD', 'ANDORRA', 'أندورا', 'Andorra', 'AND', 20, 376),
(6, 'AO', 'ANGOLA', 'أنغولا', 'Angola', 'AGO', 24, 244),
(7, 'AI', 'ANGUILLA', 'أنغيلا', 'Anguilla', 'AIA', 660, 1264),
(8, 'AQ', 'ANTARCTICA', 'القارة القطبية الجنوبية', 'Antarctica', NULL, NULL, 0),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'أنتيغوا وبربودا', 'Antigua and Barbuda', 'ATG', 28, 1268),
(10, 'AR', 'ARGENTINA', 'الأرجنتين', 'Argentina', 'ARG', 32, 54),
(11, 'AM', 'ARMENIA', 'أرمينيا', 'Armenia', 'ARM', 51, 374),
(12, 'AW', 'ARUBA', 'أروبا', 'Aruba', 'ABW', 533, 297),
(13, 'AU', 'AUSTRALIA', 'أستراليا', 'Australia', 'AUS', 36, 61),
(14, 'AT', 'AUSTRIA', 'النمسا', 'Austria', 'AUT', 40, 43),
(15, 'AZ', 'AZERBAIJAN', 'أذربيجان', 'Azerbaijan', 'AZE', 31, 994),
(16, 'BS', 'BAHAMAS', 'جزر البهاما', 'Bahamas', 'BHS', 44, 1242),
(17, 'BH', 'BAHRAIN', 'البحرين', 'Bahrain', 'BHR', 48, 973),
(18, 'BD', 'BANGLADESH', 'بنغلاديش', 'Bangladesh', 'BGD', 50, 880),
(19, 'BB', 'BARBADOS', 'بربادوس', 'Barbados', 'BRB', 52, 1246),
(20, 'BY', 'BELARUS', 'بيلاروسيا', 'Belarus', 'BLR', 112, 375),
(21, 'BE', 'BELGIUM', 'بلجيكا', 'Belgium', 'BEL', 56, 32),
(22, 'BZ', 'BELIZE', 'بليز', 'Belize', 'BLZ', 84, 501),
(23, 'BJ', 'BENIN', 'بنين', 'Benin', 'BEN', 204, 229),
(24, 'BM', 'BERMUDA', 'برمودا', 'Bermuda', 'BMU', 60, 1441),
(25, 'BT', 'BHUTAN', 'بوتان', 'Bhutan', 'BTN', 64, 975),
(26, 'BO', 'BOLIVIA', 'بوليفيا', 'Bolivia', 'BOL', 68, 591),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', 'BIH', 70, 387),
(28, 'BW', 'BOTSWANA', 'بوتسوانا', 'Botswana', 'BWA', 72, 267),
(29, 'BV', 'BOUVET ISLAND', 'جزيرة بوفيت', 'Bouvet Island', NULL, NULL, 0),
(30, 'BR', 'BRAZIL', 'البرازيل', 'Brazil', 'BRA', 76, 55),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'إقليم المحيط البريطاني الهندي', 'British Indian Ocean Territory', NULL, NULL, 246),
(32, 'BN', 'BRUNEI DARUSSALAM', 'بروناي دار السلام', 'Brunei Darussalam', 'BRN', 96, 673),
(33, 'BG', 'BULGARIA', 'بلغاريا', 'Bulgaria', 'BGR', 100, 359),
(34, 'BF', 'BURKINA FASO', 'بوركينا فاسو', 'Burkina Faso', 'BFA', 854, 226),
(35, 'BI', 'BURUNDI', 'بوروندي', 'Burundi', 'BDI', 108, 257),
(36, 'KH', 'CAMBODIA', 'كمبوديا', 'Cambodia', 'KHM', 116, 855),
(37, 'CM', 'CAMEROON', 'الكاميرون', 'Cameroon', 'CMR', 120, 237),
(38, 'CA', 'CANADA', 'كندا', 'Canada', 'CAN', 124, 1),
(39, 'CV', 'CAPE VERDE', 'الرأس الأخضر', 'Cape Verde', 'CPV', 132, 238),
(40, 'KY', 'CAYMAN ISLANDS', 'جزر كايمان', 'Cayman Islands', 'CYM', 136, 1345),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'جمهورية افريقيا الوسطى', 'Central African Republic', 'CAF', 140, 236),
(42, 'TD', 'CHAD', 'تشاد', 'Chad', 'TCD', 148, 235),
(43, 'CL', 'CHILE', 'تشيلي', 'Chile', 'CHL', 152, 56),
(44, 'CN', 'CHINA', 'الصين', 'China', 'CHN', 156, 86),
(45, 'CX', 'CHRISTMAS ISLAND', 'جزيرة الكريسماس', 'Christmas Island', NULL, NULL, 61),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', NULL, NULL, 672),
(47, 'CO', 'COLOMBIA', 'كولومبيا', 'Colombia', 'COL', 170, 57),
(48, 'KM', 'COMOROS', 'جزر القمر', 'Comoros', 'COM', 174, 269),
(49, 'CG', 'CONGO', 'الكونغو', 'Congo', 'COG', 178, 242),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'جمهورية الكونغو الديمقراطية', 'Congo, the Democratic Republic of the', 'COD', 180, 242),
(51, 'CK', 'COOK ISLANDS', 'جزر كوك', 'Cook Islands', 'COK', 184, 682),
(52, 'CR', 'COSTA RICA', 'كوستا ريكا', 'Costa Rica', 'CRI', 188, 506),
(53, 'CI', 'COTE D\'IVOIRE', 'ساحل العاج', 'Cote D\'Ivoire', 'CIV', 384, 225),
(54, 'HR', 'CROATIA', 'كرواتيا', 'Croatia', 'HRV', 191, 385),
(55, 'CU', 'CUBA', 'كوبا', 'Cuba', 'CUB', 192, 53),
(56, 'CY', 'CYPRUS', 'قبرص', 'Cyprus', 'CYP', 196, 357),
(57, 'CZ', 'CZECH REPUBLIC', 'جمهورية التشيك', 'Czech Republic', 'CZE', 203, 420),
(58, 'DK', 'DENMARK', 'الدنمارك', 'Denmark', 'DNK', 208, 45),
(59, 'DJ', 'DJIBOUTI', 'جيبوتي', 'Djibouti', 'DJI', 262, 253),
(60, 'DM', 'DOMINICA', 'دومينيكا', 'Dominica', 'DMA', 212, 1767),
(61, 'DO', 'DOMINICAN REPUBLIC', 'جمهورية الدومينيكان', 'Dominican Republic', 'DOM', 214, 1809),
(62, 'EC', 'ECUADOR', 'الاكوادور', 'Ecuador', 'ECU', 218, 593),
(63, 'EG', 'EGYPT', 'مصر', 'Egypt', 'EGY', 818, 20),
(64, 'SV', 'EL SALVADOR', 'السلفادور', 'El Salvador', 'SLV', 222, 503),
(65, 'GQ', 'EQUATORIAL GUINEA', 'غينيا الإستوائية', 'Equatorial Guinea', 'GNQ', 226, 240),
(66, 'ER', 'ERITREA', 'إريتريا', 'Eritrea', 'ERI', 232, 291),
(67, 'EE', 'ESTONIA', 'إستونيا', 'Estonia', 'EST', 233, 372),
(68, 'ET', 'ETHIOPIA', 'أثيوبيا', 'Ethiopia', 'ETH', 231, 251),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'جزر فوكلاند (مالفيناس)', 'Falkland Islands (Malvinas)', 'FLK', 238, 500),
(70, 'FO', 'FAROE ISLANDS', 'جزر فاروس', 'Faroe Islands', 'FRO', 234, 298),
(71, 'FJ', 'FIJI', 'فيجي', 'Fiji', 'FJI', 242, 679),
(72, 'FI', 'FINLAND', 'فنلندا', 'Finland', 'FIN', 246, 358),
(73, 'FR', 'FRANCE', 'فرنسا', 'France', 'FRA', 250, 33),
(74, 'GF', 'FRENCH GUIANA', 'غيانا الفرنسية', 'French Guiana', 'GUF', 254, 594),
(75, 'PF', 'FRENCH POLYNESIA', 'بولينيزيا الفرنسية', 'French Polynesia', 'PYF', 258, 689),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'المناطق الجنوبية لفرنسا', 'French Southern Territories', NULL, NULL, 0),
(77, 'GA', 'GABON', 'الجابون', 'Gabon', 'GAB', 266, 241),
(78, 'GM', 'GAMBIA', 'غامبيا', 'Gambia', 'GMB', 270, 220),
(79, 'GE', 'GEORGIA', 'جورجيا', 'Georgia', 'GEO', 268, 995),
(80, 'DE', 'GERMANY', 'ألمانيا', 'Germany', 'DEU', 276, 49),
(81, 'GH', 'GHANA', 'غانا', 'Ghana', 'GHA', 288, 233),
(82, 'GI', 'GIBRALTAR', 'جبل طارق', 'Gibraltar', 'GIB', 292, 350),
(83, 'GR', 'GREECE', 'اليونان', 'Greece', 'GRC', 300, 30),
(84, 'GL', 'GREENLAND', 'الأرض الخضراء', 'Greenland', 'GRL', 304, 299),
(85, 'GD', 'GRENADA', 'غرينادا', 'Grenada', 'GRD', 308, 1473),
(86, 'GP', 'GUADELOUPE', 'جوادلوب', 'Guadeloupe', 'GLP', 312, 590),
(87, 'GU', 'GUAM', 'غوام', 'Guam', 'GUM', 316, 1671),
(88, 'GT', 'GUATEMALA', 'غواتيمالا', 'Guatemala', 'GTM', 320, 502),
(89, 'GN', 'GUINEA', 'غينيا', 'Guinea', 'GIN', 324, 224),
(90, 'GW', 'GUINEA-BISSAU', 'غينيا بيساو', 'Guinea-Bissau', 'GNB', 624, 245),
(91, 'GY', 'GUYANA', 'غيانا', 'Guyana', 'GUY', 328, 592),
(92, 'HT', 'HAITI', 'هايتي', 'Haiti', 'HTI', 332, 509),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'قلب الجزيرة وجزر ماكدونالز', 'Heard Island and Mcdonald Islands', NULL, NULL, 0),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'الكرسي الرسولي (دولة الفاتيكان)', 'Holy See (Vatican City State)', 'VAT', 336, 39),
(95, 'HN', 'HONDURAS', 'هندوراس', 'Honduras', 'HND', 340, 504),
(96, 'HK', 'HONG KONG', 'هونج كونج', 'Hong Kong', 'HKG', 344, 852),
(97, 'HU', 'HUNGARY', 'هنغاريا', 'Hungary', 'HUN', 348, 36),
(98, 'IS', 'ICELAND', 'أيسلندا', 'Iceland', 'ISL', 352, 354),
(99, 'IN', 'INDIA', 'الهند', 'India', 'IND', 356, 91),
(100, 'ID', 'INDONESIA', 'إندونيسيا', 'Indonesia', 'IDN', 360, 62),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'ايران', 'Iran, Islamic Republic of', 'IRN', 364, 98),
(102, 'IQ', 'IRAQ', 'العراق', 'Iraq', 'IRQ', 368, 964),
(103, 'IE', 'IRELAND', 'أيرلندا', 'Ireland', 'IRL', 372, 353),
(104, 'IL', 'ISRAEL', 'فلسطين المحتلة', 'Israel', 'ISR', 376, 972),
(105, 'IT', 'ITALY', 'إيطاليا', 'Italy', 'ITA', 380, 39),
(106, 'JM', 'JAMAICA', 'جامايكا', 'Jamaica', 'JAM', 388, 1876),
(107, 'JP', 'JAPAN', 'اليابان', 'Japan', 'JPN', 392, 81),
(108, 'JO', 'JORDAN', 'الاردن', 'Jordan', 'JOR', 400, 962),
(109, 'KZ', 'KAZAKHSTAN', 'كازاخستان', 'Kazakhstan', 'KAZ', 398, 7),
(110, 'KE', 'KENYA', 'كينيا', 'Kenya', 'KEN', 404, 254),
(111, 'KI', 'KIRIBATI', 'كيريباتي', 'Kiribati', 'KIR', 296, 686),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'كوريا، الجمهورية الشعبية الديمقراطية', 'Korea, Democratic People\'s Republic of', 'PRK', 408, 850),
(113, 'KR', 'KOREA, REPUBLIC OF', 'جمهورية كوريا', 'Korea, Republic of', 'KOR', 410, 82),
(114, 'KW', 'KUWAIT', 'الكويت', 'Kuwait', 'KWT', 414, 965),
(115, 'KG', 'KYRGYZSTAN', 'قيرغيزستان', 'Kyrgyzstan', 'KGZ', 417, 996),
(116, 'LA', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'جمهورية لاو الديمقراطية الشعبية', 'Lao People\'s Democratic Republic', 'LAO', 418, 856),
(117, 'LV', 'LATVIA', 'لاتفيا', 'Latvia', 'LVA', 428, 371),
(118, 'LB', 'LEBANON', 'لبنان', 'Lebanon', 'LBN', 422, 961),
(119, 'LS', 'LESOTHO', 'ليسوتو', 'Lesotho', 'LSO', 426, 266),
(120, 'LR', 'LIBERIA', 'ليبيريا', 'Liberia', 'LBR', 430, 231),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'الجماهيرية العربية الليبية', 'Libyan Arab Jamahiriya', 'LBY', 434, 218),
(122, 'LI', 'LIECHTENSTEIN', 'ليختنشتاين', 'Liechtenstein', 'LIE', 438, 423),
(123, 'LT', 'LITHUANIA', 'ليتوانيا', 'Lithuania', 'LTU', 440, 370),
(124, 'LU', 'LUXEMBOURG', 'لوكسمبورغ', 'Luxembourg', 'LUX', 442, 352),
(125, 'MO', 'MACAO', 'ماكاو', 'Macao', 'MAC', 446, 853),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'مقدونيا ، جمهورية يوغوسلافيا السابقة', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 807, 389),
(127, 'MG', 'MADAGASCAR', 'مدغشقر', 'Madagascar', 'MDG', 450, 261),
(128, 'MW', 'MALAWI', 'ملاوي', 'Malawi', 'MWI', 454, 265),
(129, 'MY', 'MALAYSIA', 'ماليزيا', 'Malaysia', 'MYS', 458, 60),
(130, 'MV', 'MALDIVES', 'جزر المالديف', 'Maldives', 'MDV', 462, 960),
(131, 'ML', 'MALI', 'مالي', 'Mali', 'MLI', 466, 223),
(132, 'MT', 'MALTA', 'مالطا', 'Malta', 'MLT', 470, 356),
(133, 'MH', 'MARSHALL ISLANDS', 'جزر مارشال', 'Marshall Islands', 'MHL', 584, 692),
(134, 'MQ', 'MARTINIQUE', 'مارتينيك', 'Martinique', 'MTQ', 474, 596),
(135, 'MR', 'MAURITANIA', 'موريتانيا', 'Mauritania', 'MRT', 478, 222),
(136, 'MU', 'MAURITIUS', 'موريشيوس', 'Mauritius', 'MUS', 480, 230),
(137, 'YT', 'MAYOTTE', 'مايوت', 'Mayotte', NULL, NULL, 269),
(138, 'MX', 'MEXICO', 'المكسيك', 'Mexico', 'MEX', 484, 52),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'ولايات ميكرونيزيا الموحدة', 'Micronesia, Federated States of', 'FSM', 583, 691),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'جمهورية مولدوفا', 'Moldova, Republic of', 'MDA', 498, 373),
(141, 'MC', 'MONACO', 'موناكو', 'Monaco', 'MCO', 492, 377),
(142, 'MN', 'MONGOLIA', 'منغوليا', 'Mongolia', 'MNG', 496, 976),
(143, 'MS', 'MONTSERRAT', 'مونتسيرات', 'Montserrat', 'MSR', 500, 1664),
(144, 'MA', 'MOROCCO', 'المغرب', 'Morocco', 'MAR', 504, 212),
(145, 'MZ', 'MOZAMBIQUE', 'موزمبيق', 'Mozambique', 'MOZ', 508, 258),
(146, 'MM', 'MYANMAR', 'ميانمار', 'Myanmar', 'MMR', 104, 95),
(147, 'NA', 'NAMIBIA', 'ناميبيا', 'Namibia', 'NAM', 516, 264),
(148, 'NR', 'NAURU', 'ناورو', 'Nauru', 'NRU', 520, 674),
(149, 'NP', 'NEPAL', 'نيبال', 'Nepal', 'NPL', 524, 977),
(150, 'NL', 'NETHERLANDS', 'هولندا', 'Netherlands', 'NLD', 528, 31),
(151, 'AN', 'NETHERLANDS ANTILLES', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', 'ANT', 530, 599),
(152, 'NC', 'NEW CALEDONIA', 'كاليدونيا الجديدة', 'New Caledonia', 'NCL', 540, 687),
(153, 'NZ', 'NEW ZEALAND', 'نيوزيلاندا', 'New Zealand', 'NZL', 554, 64),
(154, 'NI', 'NICARAGUA', 'نيكاراغوا', 'Nicaragua', 'NIC', 558, 505),
(155, 'NE', 'NIGER', 'النيجر', 'Niger', 'NER', 562, 227),
(156, 'NG', 'NIGERIA', 'نيجيريا', 'Nigeria', 'NGA', 566, 234),
(157, 'NU', 'NIUE', 'نيوي', 'Niue', 'NIU', 570, 683),
(158, 'NF', 'NORFOLK ISLAND', 'جزيرة نورفولك', 'Norfolk Island', 'NFK', 574, 672),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'جزر مريانا الشمالية', 'Northern Mariana Islands', 'MNP', 580, 1670),
(160, 'NO', 'NORWAY', 'النرويج', 'Norway', 'NOR', 578, 47),
(161, 'OM', 'OMAN', 'عمان', 'Oman', 'OMN', 512, 968),
(162, 'PK', 'PAKISTAN', 'باكستان', 'Pakistan', 'PAK', 586, 92),
(163, 'PW', 'PALAU', 'بالاو', 'Palau', 'PLW', 585, 680),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'فلسطين', 'Palestinian Territory, Occupied', NULL, NULL, 970),
(165, 'PA', 'PANAMA', 'بنما', 'Panama', 'PAN', 591, 507),
(166, 'PG', 'PAPUA NEW GUINEA', 'بابوا غينيا الجديدة', 'Papua New Guinea', 'PNG', 598, 675),
(167, 'PY', 'PARAGUAY', 'باراغواي', 'Paraguay', 'PRY', 600, 595),
(168, 'PE', 'PERU', 'بيرو', 'Peru', 'PER', 604, 51),
(169, 'PH', 'PHILIPPINES', 'فيلبيني', 'Philippines', 'PHL', 608, 63),
(170, 'PN', 'PITCAIRN', 'بيتكيرن', 'Pitcairn', 'PCN', 612, 0),
(171, 'PL', 'POLAND', 'بولندا', 'Poland', 'POL', 616, 48),
(172, 'PT', 'PORTUGAL', 'البرتغال', 'Portugal', 'PRT', 620, 351),
(173, 'PR', 'PUERTO RICO', 'بورتوريكو', 'Puerto Rico', 'PRI', 630, 1787),
(174, 'QA', 'QATAR', 'قطر', 'Qatar', 'QAT', 634, 974),
(175, 'RE', 'REUNION', 'جمع شمل', 'Reunion', 'REU', 638, 262),
(176, 'RO', 'ROMANIA', 'رومانيا', 'Romania', 'ROM', 642, 40),
(177, 'RU', 'RUSSIAN FEDERATION', 'الاتحاد الروسي', 'Russian Federation', 'RUS', 643, 70),
(178, 'RW', 'RWANDA', 'رواندا', 'Rwanda', 'RWA', 646, 250),
(179, 'SH', 'SAINT HELENA', 'سانت هيلانة', 'Saint Helena', 'SHN', 654, 290),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', 'KNA', 659, 1869),
(181, 'LC', 'SAINT LUCIA', 'القديسة لوسيا', 'Saint Lucia', 'LCA', 662, 1758),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'سانت بيير وميكلون', 'Saint Pierre and Miquelon', 'SPM', 666, 508),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and the Grenadines', 'VCT', 670, 1784),
(184, 'WS', 'SAMOA', 'ساموا', 'Samoa', 'WSM', 882, 684),
(185, 'SM', 'SAN MARINO', 'سان مارينو', 'San Marino', 'SMR', 674, 378),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', 'STP', 678, 239),
(188, 'SN', 'SENEGAL', 'السنغال', 'Senegal', 'SEN', 686, 221),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'صربيا والجبل الأسود', 'Serbia and Montenegro', NULL, NULL, 381),
(190, 'SC', 'SEYCHELLES', 'سيشيل', 'Seychelles', 'SYC', 690, 248),
(191, 'SL', 'SIERRA LEONE', 'سيرا ليون', 'Sierra Leone', 'SLE', 694, 232),
(192, 'SG', 'SINGAPORE', 'سنغافورة', 'Singapore', 'SGP', 702, 65),
(193, 'SK', 'SLOVAKIA', 'سلوفاكيا', 'Slovakia', 'SVK', 703, 421),
(194, 'SI', 'SLOVENIA', 'سلوفينيا', 'Slovenia', 'SVN', 705, 386),
(195, 'SB', 'SOLOMON ISLANDS', 'جزر سليمان', 'Solomon Islands', 'SLB', 90, 677),
(196, 'SO', 'SOMALIA', 'الصومال', 'Somalia', 'SOM', 706, 252),
(197, 'ZA', 'SOUTH AFRICA', 'جنوب أفريقيا', 'South Africa', 'ZAF', 710, 27),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'جورجيا الجنوبية وجزر ساندويتش الجنوبية', 'South Georgia and the South Sandwich Islands', NULL, NULL, 0),
(199, 'ES', 'SPAIN', 'إسبانيا', 'Spain', 'ESP', 724, 34),
(200, 'LK', 'SRI LANKA', 'سيريلانكا', 'Sri Lanka', 'LKA', 144, 94),
(201, 'SD', 'SUDAN', 'السودان', 'Sudan', 'SDN', 736, 249),
(202, 'SR', 'SURINAME', 'سورينام', 'Suriname', 'SUR', 740, 597),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'سفالبارد وجان ماين', 'Svalbard and Jan Mayen', 'SJM', 744, 47),
(204, 'SZ', 'SWAZILAND', 'سوازيلاند', 'Swaziland', 'SWZ', 748, 268),
(205, 'SE', 'SWEDEN', 'السويد', 'Sweden', 'SWE', 752, 46),
(206, 'CH', 'SWITZERLAND', 'سويسرا', 'Switzerland', 'CHE', 756, 41),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'سوريا', 'Syrian Arab Republic', 'SYR', 760, 963),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'مقاطعة تايوان الصينية', 'Taiwan, Province of China', 'TWN', 158, 886),
(209, 'TJ', 'TAJIKISTAN', 'طاجيكستان', 'Tajikistan', 'TJK', 762, 992),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'جمهورية تنزانيا المتحدة', 'Tanzania, United Republic of', 'TZA', 834, 255),
(211, 'TH', 'THAILAND', 'تايلاند', 'Thailand', 'THA', 764, 66),
(212, 'TL', 'TIMOR-LESTE', 'تيمور ليشتي', 'Timor-Leste', NULL, NULL, 670),
(213, 'TG', 'TOGO', 'توجو', 'Togo', 'TGO', 768, 228),
(214, 'TK', 'TOKELAU', 'توكيلاو', 'Tokelau', 'TKL', 772, 690),
(215, 'TO', 'TONGA', 'تونغا', 'Tonga', 'TON', 776, 676),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'ترينداد وتوباغو', 'Trinidad and Tobago', 'TTO', 780, 1868),
(217, 'TN', 'TUNISIA', 'تونس', 'Tunisia', 'TUN', 788, 216),
(218, 'TR', 'TURKEY', 'ديك رومى', 'Turkey', 'TUR', 792, 90),
(219, 'TM', 'TURKMENISTAN', 'تركمانستان', 'Turkmenistan', 'TKM', 795, 7370),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', 'TCA', 796, 1649),
(221, 'TV', 'TUVALU', 'توفالو', 'Tuvalu', 'TUV', 798, 688),
(222, 'UG', 'UGANDA', 'أوغندا', 'Uganda', 'UGA', 800, 256),
(223, 'UA', 'UKRAINE', 'أوكرانيا', 'Ukraine', 'UKR', 804, 380),
(224, 'AE', 'UNITED ARAB EMIRATES', 'الامارات', 'United Arab Emirates', 'ARE', 784, 971),
(225, 'GB', 'UNITED KINGDOM', 'المملكة المتحدة', 'United Kingdom', 'GBR', 826, 44),
(226, 'US', 'UNITED STATES', 'الولايات المتحدة الأمريكية', 'United States', 'USA', 840, 1),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'جزر الولايات المتحدة البعيدة الصغرى', 'United States Minor Outlying Islands', NULL, NULL, 1),
(228, 'UY', 'URUGUAY', 'أوروغواي', 'Uruguay', 'URY', 858, 598),
(229, 'UZ', 'UZBEKISTAN', 'أوزبكستان', 'Uzbekistan', 'UZB', 860, 998),
(230, 'VU', 'VANUATU', 'فانواتو', 'Vanuatu', 'VUT', 548, 678),
(231, 'VE', 'VENEZUELA', 'فنزويلا', 'Venezuela', 'VEN', 862, 58),
(232, 'VN', 'VIET NAM', 'فييت نام', 'Viet Nam', 'VNM', 704, 84),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'جزر العذراء البريطانية', 'Virgin Islands, British', 'VGB', 92, 1284),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'جزر فيرجن ، الولايات المتحدة', 'Virgin Islands, U.s.', 'VIR', 850, 1340),
(235, 'WF', 'WALLIS AND FUTUNA', 'واليس وفوتونا', 'Wallis and Futuna', 'WLF', 876, 681),
(236, 'EH', 'WESTERN SAHARA', 'الصحراء الغربية', 'Western Sahara', 'ESH', 732, 212),
(237, 'YE', 'YEMEN', 'اليمن', 'Yemen', 'YEM', 887, 967),
(238, 'ZM', 'ZAMBIA', 'زامبيا', 'Zambia', 'ZMB', 894, 260),
(239, 'ZW', 'ZIMBABWE', 'زيمبابوي', 'Zimbabwe', 'ZWE', 716, 263);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
