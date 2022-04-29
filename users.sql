-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 29 2022 г., 03:25
-- Версия сервера: 10.4.18-MariaDB
-- Версия PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ud`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `patronymic` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `street` varchar(50) NOT NULL,
  `addr_index` tinytext NOT NULL,
  `phone` tinytext NOT NULL,
  `company` int(10) DEFAULT NULL,
  `job` varchar(50) NOT NULL,
  `city` int(11) NOT NULL,
  `gender` int(11) NOT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `surname`, `patronymic`, `birthday`, `email`, `street`, `addr_index`, `phone`, `company`, `job`, `city`, `gender`, `age`) VALUES
(1, 'Jan', 'Valer', 'Hansen', '1999-02-09', 'JanVHansen@dayrep.com ', 'Jacksons', '1235321', '7272060708', 1, 'Personal appearance worker', 1, 1, 23),
(2, 'Elizabeth', 'Elber', 'Garza', '1997-12-23', 'ElizabethEGarza@rhyta.com', 'Cottrill Lane', '63129', '3144163637', 1, 'Quality assurance inspector', 1, 2, 25),
(3, 'Maria', 'Pilly', 'Gillian', '1964-06-11', 'MariaPGillian@rhyta.com', 'Garfield Road', '61602', '3095956055', 1, 'Web programmer', 1, 2, 58),
(4, 'Jason', 'Sane', 'Huff', '1982-10-21', 'JasonSHuff@jourrapide.com', 'Bel Meadow Drive', '91762', '9093959045', 2, 'Offset lithographic press operator', 2, 1, 40),
(5, 'Marvin', 'Ernib', 'Collier', '1991-04-21', 'MarvinECollier@jourrapide.com', 'Cambridge Court', '72855', '4799633137', 2, 'Career-technical teacher', 2, 1, 31),
(6, 'Jaime', 'Jare', 'Moore', '1999-10-22', 'JaimeJMoore@rhyta.com', 'Liberty Avenue', '92704', '7144372054', 3, 'Research dietitian', 2, 2, 23),
(7, 'Ann', 'Case', 'Hatmaker', '1972-02-05', 'AnnCHatmaker@jourrapide.com', 'Walkers Ridge Way', '60654', '6302162822', 4, 'Administrative support specialist', 3, 2, 50),
(8, 'Timothy', 'Matt', 'Jones', '2000-11-11', 'TimothyMJones@dayrep.com', 'Saint Marys Avenue', '13611', '3158462160', 4, 'Maxillofacial surgeon', 3, 1, 22),
(9, 'Lupe', 'Samm', 'Allen', '1999-02-11', 'LupeSAllen@jourrapide.com', 'Aaron Smith Drive', '17055', '7176917106', 5, 'Leasing consultant', 3, 1, 23),
(10, 'Mildred', 'Jakk', 'Keefe', '1971-08-01', 'MildredJKeefe@dayrep.com', 'College View', '62928', '6186724997', 6, 'Radiologic technologist', 4, 1, 51),
(11, 'Miguel', 'Emma', 'Hanna', '2001-11-03', 'MiguelEHanna@rhyta.com', 'Hampton Meadows', '01720', '9783771853', 7, 'High school counselor', 4, 2, 21),
(12, 'Tammy', 'Danny', 'Palmer', '1977-03-02', 'TammyDPalmer@dayrep.com', 'Alexander Drive', '76201', '9404420265', 7, 'Jewelry appraiser', 4, 1, 45),
(13, 'Paul', 'Villy', 'ONeill', '1988-04-21', 'PaulVONeill@armyspy.com', 'Valley Drive', '19106', '2673513108', 10, 'Registrar', 5, 1, 34),
(14, 'George', 'Nol', 'Wood', '1996-02-11', 'GeorgeNWood@jourrapide.com', 'Bryan Street', '27407', '3363140795', 8, 'ABE teacher', 5, 1, 26),
(15, 'Steve', 'Gust', 'Matthews', '1999-01-12', 'SteveGMatthews@dayrep.com', 'Arrowood Drive', '32207', '9045470000', 9, 'Electronic publisher', 5, 1, 23),
(16, 'John', 'Bangs', 'Joseph', '1989-03-01', 'JohnJBangs@rhyta.com', 'Kelly Street Statesville', '14274', '704-881-1937', 4, 'Massage therapist', 1, 1, 33),
(17, 'John', 'Gort', 'Joseph', '1999-04-29', 'Gortjo@rhta.com', 'Jett Lane', '12347', '530-620-6685', 2, 'Local account executive', 1, 1, 23),
(18, 'John', 'Folaer', 'Joseph', '2001-02-07', 'FolaerBangs@ta.com', 'Los Angeles', '95669', '530-620-6682', 3, 'Announcer', 2, 1, 21),
(19, 'John', 'Bierw', 'Joseph', '2000-01-01', 'qwer@rhyta.com', 'Eagles Nest Drive', '77895', '530-620-6683', 1, 'Multiple machine tool operator', 2, 1, 22),
(20, 'John', 'Nootyr', 'Joseph', '2002-02-02', 'Jortys@rhyta.com', 'Plvl South', '45621', '530-620-6684', 3, 'Log mover', 5, 1, 20),
(21, 'John', 'Nassier', 'Joseph', '1999-12-12', 'Johnqwers@rhyta.com', 'Porwoer', '11478', '530-620-6686', 4, 'Costume attendant', 4, 1, 23),
(22, 'Linda', 'Gibson', 'Trenton', '1999-08-12', '6g7v2ohfde3l@gmail.com', 'Napier Acres', '40159', '431-34-01009', 10, 'Respiratory Therapist', 1, 2, 23),
(23, 'Melissa', 'Sanders', 'Quanah', '1997-07-04', '0f8mi1b3lve2@mail.com', 'Cotswold Village', '47645', '807-45-38002', 7, 'Educator', 2, 2, 25),
(24, 'Pedro ', 'Long', 'Ziya', '1996-12-26', 'auj456tf2sne@mail.com', 'Old Farm Parc', '19947', '243-44-12777', 6, 'Loan Officer', 3, 1, 26),
(25, 'Lori ', 'Davis', 'Osvaldo', '2001-02-06', 'n136dwa28tou@tutanota.com', 'Bourne Field', '52638', '805-82-68137', 2, 'Urban Planner', 4, 2, 21),
(26, 'Lawrence', ' Haynes', 'Asher', '2002-04-30', 'ejlfdnoph6kr@gmail.com', 'Blackberry Meadow', '13709', '018-40-84257', 1, 'Reporter', 4, 1, 20),
(27, 'Janice ', 'Ward', 'Marshall', '2001-12-20', 'muk8gtj5fl0e@outlook.com', 'Plantation Covert', '87194', '812-94-96105', 4, 'Occupational Therapist', 5, 1, 21),
(28, 'Kathy ', 'Martinez', 'Olivier', '1997-07-11', '59t768kxijzr@gmail.com', 'Astley Cottages', '15088', '643-32-56077', 2, 'Cost Estimator', 5, 2, 25),
(29, 'Frances ', 'White', 'Holland', '1996-01-23', 'ginpvrcqboyk@outlook.com', 'Wray Close', '25812', '623-46-59438', 10, 'Preschool Teacher', 4, 1, 26),
(30, 'Jesse', 'Brock', 'Ziyad', '2002-02-23', 's5eq72lzi1rw@yahoo.com', 'Grenville Link', '61117', '589-45-15021', 6, 'Compliance Officer', 3, 2, 20),
(31, 'John\' ', 'Hall', 'Torin', '2002-04-02', 'bgtqoyjus3az@yahoo.com', 'Lyon Limes', '63883', '647-21-80816', 10, 'Chef', 2, 1, 20),
(32, 'Shirley ', 'Daniels', 'Nelson', '1995-11-27', '7es15ncpyk8j@outlook.com', 'Heol Wepner', '51892', '417-00-13978', 9, 'Dental Hygienist', 1, 2, 27),
(33, 'Fernando ', 'Bennett', 'Conner', '2001-01-26', '4pz8neo0mvqj@mail.com', 'Walton Orchards', '50973', '733-89-41098', 8, 'Security Guard', 2, 1, 21),
(34, 'Manuel ', 'Ellis', 'Vermont', '1997-03-30', 'rec257za6y0l@gmail.com', 'Campion Heath', '11602', '707-50-56760', 7, 'Financial Advisor', 3, 2, 25),
(35, 'Donald', 'Morales', 'Frederick', '1999-03-31', '4hobtdnqs9fw@mail.com', 'Gregory Wood', '58938', '409-54-83260', 6, 'Writer', 4, 1, 23),
(36, 'Lawrence ', 'Johnson', 'Elias', '2000-04-11', '9vpzcmi8wl1d@mail.com', 'Oswald Village', '19715', '096-41-64921', 5, 'Middle School Teacher', 5, 1, 22),
(37, 'Dorothy ', 'Hart', 'Charles', '1995-05-24', 'h91t20f6nc43@gmail.com', 'Cedar Square', '24715', '060-63-72367', 4, 'Paralegal', 5, 1, 27),
(38, 'Arthur ', 'Robinson', 'Zayd', '1996-02-05', 'z9pnjywuxcf6@outlook.com', 'Summerley Street', '47157', '538-46-11781', 3, 'Judge', 3, 1, 26),
(39, 'Diane ', 'Morris', 'Obed', '2002-02-28', 'frg8uj60cnxd@gmail.com', 'Campion Yard', '95623', '468-10-74174', 2, 'Economist', 2, 2, 20),
(40, 'Andrew ', 'Evans', 'Ty', '1997-12-20', 'u67t892wix4y@gmail.com', 'Exchange Oval', '13281', '701-53-51097', 1, 'Artist', 2, 1, 25),
(41, 'Phyllis ', 'Hardy', 'Maverick', '1997-08-17', 'jc8ipzwr04hv@mail.com', 'Pasture Top', '33136', '810-02-79343', 1, 'Auto Mechanic', 4, 2, 25),
(42, 'Maria ', 'Keller', 'Xanthos', '1999-11-04', 'qpilrs3wkueh@mail.com', 'Fifth Birches', '35690', '250-09-27404', 2, 'Systems Analyst', 1, 1, 23),
(43, 'Harvey ', 'Clarke', 'Vann', '1996-10-18', 'kr6ezan7l9cw@yahoo.com', 'Carlton Birches', '85318', '108-62-96935', 3, 'Coach', 2, 1, 26),
(44, 'Scott ', 'Johnson', 'Camden', '2002-06-13', 'tmv31pr8lx20@tutanota.com', 'Steeple Hollow', '43342', '353-14-76878', 4, 'Physician', 3, 2, 20),
(45, 'Travis ', 'Douglas', 'Von', '1999-01-31', '8gcs0olb5jui@mail.com', 'Madron Road', '81206', '883-05-71032', 5, 'Police Officer', 3, 1, 23),
(46, 'Edward ', 'Simmons', 'Tyson', '1996-02-20', 'bpkhm26zdixf@outlook.com', 'Addison Quay', '28436', '193-15-34047', 6, 'Surveyor', 4, 1, 26),
(47, 'Susan ', 'Allen', 'Terrence', '1998-01-08', '27smly4wbpr9@mail.com', 'Kay Rowans', '47127', '890-55-93422', 7, 'HR Specialist', 5, 2, 24),
(48, 'Stephanie ', 'Edwards', 'Quang', '2003-04-25', 'rgo8sxp5hum0@mail.com', 'Sheldon Acres', '39293', '638-44-97709', 8, 'Telemarketer', 6, 2, 19),
(49, 'Paul ', 'Cobb', 'Damon', '2000-01-09', 'rzmagn3yfvtc@mail.com', 'Helenslee Road', '54986', '402-85-33291', 9, 'Web Developer', 2, 1, 22),
(50, 'Janet ', 'Hall', 'Weston', '2002-09-10', 'mz9g7s1l0nuw@mail.com', 'Brookdean Road', '46457', '077-91-12348', 10, 'Computer Support Specialist', 3, 2, 20),
(51, 'Ryan ', 'McCarthy', 'George', '1997-10-08', 'zp9xkfj70156@yahoo.com', 'Curtis Oval', '95785', '231-20-83958', 2, 'Personal Care Aide', 4, 1, 25),
(52, 'Allen ', 'McLaughlin', 'Xeno', '1996-04-05', 'hw69eot37umg@tutanota.com', 'Wallis Broadway', '43957', '865-19-81102', 1, 'Editor', 5, 1, 26),
(53, 'Michael ', 'Wright', 'Xander', '2000-04-02', 's245yzcam8bf@outlook.com', 'Whitehall Paddock', '24596', '719-94-33306', 2, 'Database administrator', 2, 1, 22),
(54, 'Richard ', 'Rose', 'Vidal', '1996-08-09', 'j2ftr4vdunwc@mail.com', 'Mayfair Dale', '94239', '186-02-66065', 3, 'Computer Systems Administrator', 3, 1, 26),
(55, 'Charles ', 'Cobb', 'Raymond', '1998-04-21', 'hvn16if8jwkd@yahoo.com', 'Moorfield Nook', '36697', '266-08-71059', 4, 'Medical Assistant', 4, 1, 24),
(56, 'Jason ', 'Robinson', 'William', '2000-09-19', '62ltqgbfmc3j@outlook.com', 'Walpole Warren', '79753', '587-91-09861', 6, 'Landscaper & Groundskeeper', 2, 1, 22),
(57, 'Margaret ', 'Abbott', 'Selah', '1996-05-25', 'p1wfm2tx645j@yahoo.com', 'Mallard Courtyard', '34155', '329-08-97469', 9, 'Landscape Architect', 4, 2, 26),
(58, 'James ', 'May', 'Roberto', '1997-10-03', '73k0rsx4jb98@outlook.com', 'St David\'s Dale', '96687', '309-01-06022', 8, 'Firefighter', 2, 1, 25),
(59, 'Tanya ', 'Carr', 'Quintyn', '1996-09-10', 'vyq97e3u05g8@yahoo.com', 'Cedars Square', '89310', '910-00-86260', 10, 'Bus Driver', 4, 2, 26),
(60, 'Anthony ', 'Atkins', 'Malik', '1998-01-30', 't2pemkzndrg5@outlook.com', 'Sixth Mount', '40297', '503-57-72785', 1, 'IT Manager', 3, 1, 24),
(61, 'Sarah ', 'Brown', 'Bristol', '2002-09-30', 'ihg2olyc7p4n@yahoo.com', 'Eastbourne Terrace', '30681', '768-82-90470', 2, 'Physicist', 4, 2, 20),
(62, 'Justin ', 'Bradley', 'Abel', '1999-08-31', '4vkdbmwuh9t3@yahoo.com', 'Cyprus Woodlands', '91986', '806-67-83738', 4, 'Actor', 1, 1, 23),
(63, 'Marcia ', 'Maldonado', 'Nathan', '2003-03-20', 'lv84e175riuf@yahoo.com', 'Henry Pines', '55182', '645-37-32200', 6, 'Marketing Manager', 2, 2, 19),
(64, 'Jean ', 'Martin', 'Zayd', '1998-03-31', '059sqbkyog2e@outlook.com', 'Magellan Drive', '31685', '981-89-65923', 5, 'Electrical Engineer', 3, 2, 24),
(65, 'Barry ', 'Griffith', 'Ronald', '2000-03-03', 'akfb2o4ws5iv@yahoo.com', 'Thompson Glas', '75827', '807-74-40226', 5, 'Cashier', 4, 1, 22),
(66, 'Christina ', 'Ramirez', 'Xenos', '1998-06-16', 'xmqfnj13r0i9@gmail.com', 'Duncan Leys', '52641', '804-13-72361', 3, 'Architect', 5, 2, 24),
(67, 'Jean ', 'Reed', 'Yash', '1995-10-20', '08tipwq6rnm2@outlook.com', 'Grafton Drift', '14916', '790-35-05904', 3, 'Accountant', 2, 2, 27),
(68, 'Anne ', 'Mitchell', 'Jeffrey', '1998-10-17', 'ohd05jkuxst1@outlook.com', 'Chantry Road', '26778', '714-22-74943', 3, 'Speech-Language Pathologist', 3, 2, 24),
(69, 'Stephanie ', 'Lee', 'Thaddeus', '1995-11-28', 'pb3dy5ew0a1z@gmail.com', 'Kelvin Paddock', '82793', '953-77-63981', 2, 'Hairdresser', 2, 2, 27),
(70, 'Maria ', 'Ruiz', 'Gideon', '1995-06-19', 'vye5jao9l8h4@mail.com', 'Loudoun Rigg', '99927', '854-81-49546', 1, 'Painter', 1, 2, 27),
(71, 'Diane ', 'Aguilar', 'Allen', '1996-10-19', '3a1k5wmldvnu@gmail.com', 'St Ninians Road', '43412', '889-63-91680', 2, 'Massage Therapist', 2, 2, 26),
(72, 'Henry ', 'Hawkins', 'Yoshiro', '2000-05-11', 'aq24tbwh5usk@tutanota.com', 'Blythe Loke', '49802', '180-81-96385', 3, 'Plumber', 3, 1, 22),
(73, 'Scott ', 'Peters', 'Cesar', '1996-08-26', 'w4xb20f7q1ny@yahoo.com', 'Avondale Lawns', '89846', '249-63-41920', 4, 'Fitness Trainer', 4, 1, 26),
(74, 'Jessica ', 'Jackson', 'Orson', '2002-06-15', 'dlv6jntusrmf@mail.com', 'Highlands Pleasant', '53105', '261-17-80802', 6, 'Recreation & Fitness Worker', 5, 2, 20),
(75, 'Lisa ', 'Moore', 'Yusif', '1997-02-27', 'v71rdkmhpzf6@mail.com', 'Davis Leaze', '46680', '008-06-18190', 7, 'Executive Assistant', 1, 2, 25),
(76, 'Jamie ', 'Warren', 'Royal', '2003-01-25', 'qm2rpo90ef8a@mail.com', 'Onslow Close', '19645', '979-38-86968', 8, 'Chemist', 2, 1, 19),
(77, 'Virginia ', 'Jackson', 'Grayson', '1999-01-22', 'r80y6wa9it3p@gmail.com', 'Dunlop Heights', '35981', '893-69-27198', 10, 'Truck Driver', 2, 2, 23),
(78, 'Leona ', 'Caldwell', 'Ulises', '2003-11-04', 'lswa253u4eyd@outlook.com', 'Napier Terrace', '99963', '888-06-00769', 10, 'Environmental scientist', 1, 2, 19),
(79, 'Cynthia ', 'Harrington', 'Jeffrey', '1996-11-27', '6szu4fvgx1on@outlook.com', 'Pitgaveny Street', '63814', '534-49-31789', 10, 'Computer Systems Analyst', 1, 2, 26),
(80, 'Jennifer ', 'Rogers', 'Yeshua', '1995-08-18', '1fwpykmru2q3@tutanota.com', 'Mount Pleasant Sidings', '32407', '256-53-84103', 2, 'Registered Nurse', 2, 2, 27),
(81, 'Linda ', 'Jackson', 'Pablo', '1995-06-09', 'gj9wt6c2fvyl@outlook.com', 'Cornwall Gate', '27521', '936-93-46392', 3, 'Referee', 4, 2, 27),
(82, 'Ann ', 'Smith', 'Theodore', '1999-01-24', 'ujte36b72pw0@yahoo.com', 'Teasdale Street', '25157', '366-67-45717', 6, 'Dentist', 4, 2, 23),
(83, 'Larry ', 'Carlson', 'Uziel', '2003-07-02', '3iqln98xbed4@gmail.com', 'Beaulieu Pastures', '80543', '836-67-86185', 4, 'Budget analyst', 3, 2, 19),
(84, 'Albert ', 'Perry', 'Xaviell', '1995-09-10', 'kmldpy1f0csw@outlook.com', 'Grant Lanes', '30857', '459-81-27491', 1, 'Lawyer', 2, 1, 27),
(85, 'Allen ', 'Willis', 'Zachery', '2003-01-01', 'pk7fb2hd3ix4@outlook.com', 'Plover Esplanade', '62162', '578-92-51099', 2, 'Librarian', 4, 1, 19),
(86, 'Carol ', 'Webb', 'Ace', '1996-01-13', 'vaxlbg1pnyzj@yahoo.com', 'Stephen Glas', '23379', '551-31-31786', 4, 'Interpreter & Translator', 5, 1, 26),
(87, 'Helen ', 'Tucker', 'Wilder', '2003-04-29', 'z3p9gnq8x75w@yahoo.com', 'Factory Grove', '83723', '743-92-88384', 5, 'Mason', 5, 2, 19),
(88, 'Mary ', 'Daniels', 'Gideon', '1998-09-03', 'aqvmpw9luyb4@gmail.com', 'West Park Grove', '69859', '744-35-42488', 7, 'Microbiologist', 5, 2, 24),
(89, 'Monica ', 'Thompson', 'Pierson', '2001-03-10', 'izslhgkxb16p@outlook.com', 'Heron Lawns', '10694', '011-33-81908', 4, 'Mathematician', 5, 2, 21),
(90, 'Michael ', 'Gordon', 'Case', '1996-03-15', 'c0ysz1xw937f@gmail.com', 'Doncaster Boulevard', '63505', '487-27-11139', 3, 'Actuary', 5, 1, 26),
(91, 'Douglas ', 'Patterson', 'Axel', '1998-04-07', '0ixug4beqsol@yahoo.com', 'Kingsway Lodge', '59495', '721-25-50351', 3, 'Social Worker', 5, 1, 24),
(92, 'Juanita ', 'Jones', 'Floyd', '1997-08-24', 's4jkcm087nub@yahoo.com', 'Myrtle Dale', '39149', '749-55-86431', 6, 'Civil Engineer', 5, 2, 25),
(93, 'Ann ', 'Lambert', 'Otto', '2002-07-10', 'rqu19d708ob3@outlook.com', 'Middlefield Oaks', '17390', '140-36-26583', 7, 'Market Research Analyst', 5, 2, 20),
(94, 'Jason ', 'Hicks', 'Tobias', '2002-03-02', 'ksn49lgmj52r@mail.com', 'Llys Cyncoed', '89120', '953-56-71738', 8, 'Logistician', 2, 1, 20),
(95, 'Tina ', 'Butler', 'Matteo', '2001-11-10', 'cya2epmlj8wg@gmail.com', 'Manley Wharf', '20189', '247-10-25256', 8, 'Photographer', 3, 2, 21),
(96, 'Sarah ', 'Terry', 'Caden', '2003-07-05', 'aqtcfby431r0@yahoo.com', 'Brooks Hey', '98130', '593-75-85965', 8, 'Historian', 3, 2, 19),
(97, 'Clara ', 'Sharp', 'Uday', '1997-02-23', '48o6mvjcyq92@mail.com', 'Danes Head', '40856', '001-82-81004', 7, 'Event Planner', 5, 2, 25),
(98, 'Kenneth ', 'Adams', 'Boone', '1996-03-03', 'gdyl2h4u0fmo@yahoo.com', 'Elmdon Place', '10615', '855-00-86751', 7, 'Secretary', 4, 1, 26),
(99, 'George ', 'Hall', 'Zakary', '2001-08-16', 'hq1fmtyrzp7n@mail.com', 'Kirkham Royd', '77716', '892-74-23074', 9, 'Customer Service Representative', 2, 1, 21),
(100, 'Mary ', 'Wolfe', 'Josue', '1998-03-26', 'gknhqp935v17@gmail.com', 'Hawthorne Haven', '77610', '833-74-48997', 9, 'Computer Programmer', 3, 2, 24),
(101, 'Ramona ', 'Gross', 'Wilmer', '2000-08-08', 'no4u957e2dsg@outlook.com', 'Wheatley Retreat', '21808', '585-34-28597', 1, 'Construction Manager', 3, 2, 22),
(102, 'Jonathan ', 'Thompson', 'Tristian', '1995-07-03', 'n4c7uv8zsw1j@gmail.com', 'Steeles Avenue', '25433', '249-48-91200', 1, 'Real Estate Agent', 3, 1, 27),
(103, 'Debra ', 'Johnson', 'Keith', '1996-08-29', 'ctkeb5mgiyrx@outlook.com', 'Leicester Paddock', '59412', '381-76-06342', 1, 'Paramedic', 4, 1, 26),
(104, 'Salvador ', 'Bryant', 'Easton', '1998-06-25', '43dhkluo7nx9@yahoo.com', 'Epping Ridgeway', '90139', '955-24-11164', 2, 'Physical Therapist', 5, 1, 24),
(105, 'Angela ', 'Nash', 'Finnley', '2002-08-12', '0a3luz9hxstk@tutanota.com', 'Hawthorne Holt', '11216', '583-50-65029', 3, 'Elementary School Teacher', 1, 2, 20),
(106, 'Lori ', 'Marshall', 'Ford', '1998-03-06', '6b2u91dy43ja@gmail.com', 'Charnwood Springs', '22399', '375-44-88608', 4, 'Art Director', 1, 1, 24),
(107, 'Stacy ', 'Peterson', 'Cayden', '1996-12-07', '5q94vsuxwzcb@tutanota.com', 'Lowther Nook', '24069', '616-73-73739', 5, 'Anthropologist', 1, 1, 26),
(108, 'Angela ', 'Miller', 'Taj', '2002-07-11', 'hyr8lix25c40@tutanota.com', 'Vence Close', '61832', '746-40-66050', 6, 'Desktop publisher', 4, 2, 20),
(109, 'Mary ', 'Gill', 'Yoshito', '2002-09-19', '9rl3vojc24eq@yahoo.com', 'Haven Garth', '86642', '041-93-89205', 3, 'Pharmacist', 2, 2, 20),
(110, 'Raymond ', 'Smith', 'Gannon', '2002-11-25', '9xefpylvo3uh@tutanota.com', 'Greenwood Birches', '75112', '636-37-37794', 8, 'Public Relations Specialist', 3, 1, 20),
(111, 'Dorothy ', 'Garcia', 'Dean', '1995-07-10', 'msz4c0r5ydl1@tutanota.com', 'Convent Mount', '16863', '682-25-28609', 6, 'Mechanical Engineer', 4, 1, 27),
(112, 'Audrey ', 'Pena', 'Forest', '2000-11-07', 'm63zed8kxw42@mail.com', 'Lingfield Corner', '48420', '284-08-60406', 4, 'High School Teacher', 2, 1, 22),
(113, 'Mark ', 'Martin', 'Desmond', '1997-08-20', '1iz0qnk3e7m6@tutanota.com', 'Edgar Wharf', '33768', '605-07-20246', 3, 'Marriage & Family Therapist', 1, 1, 25),
(114, 'Marian ', 'Campbell', 'Ethan', '1996-10-21', '3z1tgwkrhyn2@tutanota.com', 'Chatham Walk', '87059', '795-07-10622', 3, 'Childcare worker', 2, 2, 26),
(115, 'Helen ', 'McCoy', 'Huxley', '1999-01-02', '1vk2yxft590s@mail.com', 'Southern Street', '94908', '734-43-84061', 6, 'Computer Hardware Engineer', 3, 2, 23),
(116, 'James ', 'Owens', 'Kye', '2003-04-14', '826vshntq390@gmail.com', 'Guildford Down', '40762', '119-42-18816', 2, 'Designer', 2, 1, 19),
(117, 'Ella ', 'Rice', 'Xavion', '2003-03-28', '83fiwupsovxm@yahoo.com', 'Horton Fields', '24289', '665-86-21988', 8, 'Food Scientist', 2, 2, 19),
(118, 'Ruth ', 'Alvarado', 'Jackson', '1998-12-23', 's2ixl4cg9kwy@gmail.com', 'Kirkland Birches', '35510', '227-06-77899', 9, 'Statistician', 3, 1, 24),
(119, 'Christine ', 'Walker', 'Ozzy', '1999-02-06', 'vjk6u8sq9i3z@yahoo.com', 'Crossfield Hill', '37583', '832-92-00887', 10, 'Clinical Laboratory Technician', 4, 2, 23);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `street` (`street`),
  ADD UNIQUE KEY `addr_index` (`addr_index`) USING HASH,
  ADD UNIQUE KEY `phone` (`phone`) USING HASH,
  ADD KEY `company` (`company`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `company` FOREIGN KEY (`company`) REFERENCES `company` (`id_company`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
