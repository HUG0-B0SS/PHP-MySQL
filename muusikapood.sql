-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2024 at 08:45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `muusikapood`
--

-- --------------------------------------------------------

--
-- Table structure for table `albumid1`
--

CREATE TABLE `albumid1` (
  `id` int(11) NOT NULL,
  `artist` varchar(30) NOT NULL,
  `album` varchar(50) NOT NULL,
  `aasta` year(4) NOT NULL,
  `hind` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albumid1`
--

INSERT INTO `albumid1` (`id`, `artist`, `album`, `aasta`, `hind`) VALUES
(2, 'Borg Rotlauf', 'Gerbil Epithelium', '2010', 7.10),
(3, 'Desiri Tefft', 'dipyridamole', '2008', 7.30),
(4, 'Clemence Werrilow', 'LEFLUNOMIDE', '2003', 8.20),
(5, 'Anabella Maus', 'Dextromethorphan HBr, Guaifenesin', '1997', 5.80),
(6, 'Danika Sallan', 'fentanyl citrate', '1995', 5.40),
(7, 'Richmond Vedenyapin', 'Mercurius auratus 15 Special Order', '2009', 9.40),
(8, 'Elisha Gouldeby', 'Fluconazole', '1992', 6.30),
(9, 'Jo Cranmer', 'Hepatitis B Vaccine (Recombinant)', '2001', 6.40),
(10, 'Jedd Kolodziejski', 'NALOXONE HYDROCHLORIDE', '2005', 9.10),
(11, 'Damita Rosendall', 'Dextromethorphan HBr, Guaifenesin', '2000', 5.50),
(12, 'Antoinette Mairs', 'Doxazosin Mesylate', '2004', 6.70),
(13, 'Carol Van de Castele', 'Avobenzone, Homosalate, Octisalate, Octocrylene, a', '1990', 9.80),
(14, 'Dot Barlace', 'TITANIUM DIOXIDE and ZINC OXIDE', '2001', 5.50),
(15, 'Nicolle Shipway', 'Aluminum Zirconium Tetrachlorohydrex Gly', '2007', 5.50),
(16, 'Raphaela Tindle', 'Phenytoin Sodium', '2002', 9.90),
(17, 'Rodolph Mander', 'GENTAMICIN SULFATE', '2004', 6.00),
(18, 'Jyoti de la Valette Parisot', 'Lidocaine Hydrochloride', '1995', 5.20),
(19, 'Titus Ventham', 'rosiglitazone maleate', '2012', 7.00),
(20, 'Lola Howsin', 'benztropine mesylate', '1989', 8.60),
(21, 'Lu Deble', 'BACITRACIN', '1997', 5.90),
(22, 'Janeczka Ben-Aharon', 'Topiramate', '2008', 5.40),
(23, 'Ronny Sellwood', 'METOCLOPRAMIDE HYDROCHLORIDE', '2006', 7.20),
(24, 'Gus Rodriguez', 'TITANIUM DIOXIDE', '2012', 9.70),
(25, 'Perle Vanes', 'Nicotine Polacrilex', '1993', 8.10),
(26, 'Pepi Mullett', 'cetirizine hydrochloride', '2005', 9.50),
(27, 'Hewett Lethardy', 'Oxygen', '2003', 8.70),
(28, 'Cammie Gathercole', 'Dextrose and Sodium Chloride', '2005', 6.20),
(29, 'Bobine Neligan', 'Octinoxate, Octisalate, Oxybenzone', '2013', 7.50),
(30, 'Sheelah Trathan', 'ciprofloxacin', '2004', 5.80),
(31, 'Nicolle McBrady', 'clonazepam', '2003', 5.10),
(32, 'Filbert Addison', 'nicotine polacrilex', '2000', 6.70),
(33, 'Sunny Skipper', 'Celery Apium graveolens', '2008', 8.40),
(34, 'Sergent Winslett', 'Titanium Dioxide, Octinoxate, Zinc Oxide', '2010', 6.90),
(35, 'Bibbye Biernat', 'EPIFAGUS VIRGINIANA - IRIS VERSICOLOR ROOT - POTAS', '2002', 9.40),
(36, 'Madalena Postlewhite', 'Diphenhydramine Hydrochloride', '2003', 5.10),
(37, 'Daffy Clutton', 'Titanium Dioxide', '2013', 5.40),
(38, 'Mario Mantle', 'Ketotifen Fumarate', '2007', 6.30),
(39, 'Rickie McKeveney', 'TITANIUM DIOXIDE', '1994', 8.80),
(40, 'Rawley Kull', 'Estradiol', '2010', 5.20),
(41, 'Court Guilayn', 'Dimethicone, Zinc Oxide', '1997', 9.40),
(42, 'Townsend Andraud', 'miconazole nitrate', '2010', 9.60),
(43, 'Gratiana Clemon', 'HYDROCODONE BITARTRATE AND ACETAMINOPHEN', '2006', 9.20),
(44, 'Dolph Avory', 'Methenamine Mandelate', '1987', 5.30),
(45, 'Victoria Duddell', 'diphenhydramine hydrochloride, levomenthol', '1926', 6.50),
(46, 'Sylvester Judron', 'glimepiride', '2002', 7.10),
(47, 'Imojean Gronaller', 'Tobacco Leaf', '1984', 5.50),
(48, 'Shalne Littlecote', 'benzphetamine hydrochloride', '2006', 6.40),
(49, 'Benni Gresswell', 'Acetaminophen', '2010', 10.00),
(50, 'Gibb Hackly', 'Hydrocortisone', '1992', 6.00),
(51, 'Clement Mettrick', 'coagulation factor ix (recombinant)', '1993', 7.00),
(52, 'Myrta Godsmark', 'HYDROQUINONE, OCTINOXATE AND ZINC OXIDE', '2007', 7.70),
(53, 'Jerrome Mumm', 'Pecan Pollen', '2006', 5.00),
(54, 'Maddy Moston', 'Berberis aquifolium 4X, Hydrocotyle asiatica 4X, A', '1995', 7.20),
(55, 'Angelo Foad', 'Atorvastatin Calcium', '2006', 7.40),
(56, 'Alla Scougal', 'Hydralazine Hydrochloride', '1964', 9.80),
(57, 'Gertrudis Leaming', 'Watermelon', '1993', 8.00),
(58, 'Sven Yoxen', 'Cyclosporine', '2008', 9.90),
(59, 'Marrissa Skitteral', 'Sodium Fluoride', '2006', 5.10),
(60, 'Salome Lory', 'Yellow Onion', '1997', 9.50),
(61, 'Farleigh Bottle', 'Pyrithione Zinc', '1990', 9.50),
(62, 'Justis Antonomolii', 'Phenazopyridine', '2011', 6.40),
(63, 'Randal Wardingly', 'ETHYL ALCOHOL', '2006', 5.30),
(64, 'Garfield Shillaker', 'Promethazine Hydrochloride and Dextromethorphan Hy', '2011', 6.90),
(65, 'Carlita Tatum', 'CLONAZEPAM', '2007', 8.90),
(66, 'Edmon Gravells', 'ALUMINUM ZIRCONIUM TRICHLOROHYDREX GLY', '2002', 6.50),
(67, 'Randie Hendrikse', 'olsalazine sodium', '1995', 7.80),
(68, 'Michel Resdale', 'NORTRIPTYLINE HYDROCHLORIDE', '2008', 5.90),
(69, 'Samantha Speedin', 'Methylphenidate Hydrochloride', '2012', 6.20),
(70, 'Gabrila Astles', 'CAMPHOR (NATURAL), MENTHOL', '2000', 8.80),
(71, 'Ange Lathwell', 'Hydrocortisone', '2006', 9.00),
(72, 'Henrik Mc Cahey', 'Naproxen Sodium', '2010', 9.70),
(73, 'Nikoletta Diss', 'dextromethorphan hydrobromide, brompheniramine mal', '1987', 6.60),
(74, 'Peyter Kobierra', 'Aconitum napellus, Agaricus muscarius, Asarum euro', '2010', 6.10),
(75, 'Laurel Haslock', 'Ziprasidone hydrochloride', '1994', 6.90),
(76, 'Natalina Nanni', 'Treatment Set TS331579', '1993', 8.80),
(77, 'Harriet Spreadbury', 'Simvastatin', '1992', 9.80),
(78, 'Cosetta Hedaux', 'basiliximab', '2011', 7.80),
(79, 'Boy Adolfsen', 'fluocinonide', '2010', 5.60),
(80, 'Samuel Mustarde', 'Triclosan', '2010', 7.40),
(81, 'Iorgos Batie', 'pomalidomide', '2011', 5.20),
(82, 'Analiese Pinyon', 'MODAFINIL', '1993', 8.70),
(83, 'Floris Clive', 'SODIUM CHLORIDE', '2004', 8.90),
(84, 'Curry Beak', 'HIPPOMANE MANCINELLA FRUITING LEAFY TWIG', '1969', 8.50),
(85, 'Alisun Massot', 'Pheniramine Maleate and Naphazoline Hydrochloride', '1992', 5.50),
(86, 'Corrie Haily', 'Dapsone', '1993', 6.40),
(87, 'Agneta Michelotti', 'Trihexyphenidyl Hydrochloride', '2000', 6.90),
(88, 'Ciel Fitzsimon', 'zinc oxide', '2005', 8.20),
(89, 'Clayton Lochrie', 'aluminum hydroxide, magnesium hydroxide, simethico', '2007', 9.60),
(90, 'Janith Waren', 'DOCUSATE SODIUM', '1987', 5.60),
(91, 'Rozelle Hurdle', 'Stannum 0.4', '1987', 8.30),
(92, 'Frederica Grubbe', 'ETHYL ALCOHOL', '2005', 7.60),
(93, 'Jarib Arndt', 'isosorbide mononitrate', '1997', 7.40),
(94, 'Barbara Welling', 'Cefadroxil', '1999', 6.30),
(95, 'Adamo Loveland', 'carvedilol', '2009', 7.80),
(96, 'Norman McGreil', 'desloratidine', '2011', 9.10),
(97, 'Coretta Slatcher', 'CHROMIUM, COPPER, IRON, MANGANESE, IODINE, FLUORIN', '1990', 9.50),
(98, 'Wren Pardon', 'ISOPROPYL ALCOHOL', '1996', 5.90),
(99, 'Isaac Dreher', 'Theophylline', '2012', 6.00),
(100, 'Roda Gilhooley', 'Goldenrod Solidago canadensis', '1991', 9.10);

-- --------------------------------------------------------

--
-- Table structure for table `arved`
--

CREATE TABLE `arved` (
  `id` int(11) NOT NULL,
  `arve_nr` int(11) NOT NULL,
  `albumid_id` int(11) NOT NULL,
  `kliendid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `arved`
--

INSERT INTO `arved` (`id`, `arve_nr`, `albumid_id`, `kliendid_id`) VALUES
(1, 18, 537, 1),
(2, 62656, 240, 2),
(3, 93, 324, 3),
(4, 49926, 898, 4),
(5, 40218, 180, 5),
(6, 51, 59, 6),
(7, 920, 579, 7),
(8, 37, 495, 8),
(9, 400, 31, 9),
(10, 5636, 781, 10),
(11, 27, 238, 11),
(12, 9380, 311, 12),
(13, 4018, 728, 13),
(14, 67, 983, 14),
(15, 80, 792, 15),
(16, 8310, 449, 16),
(17, 278, 601, 17),
(18, 3, 493, 18),
(19, 87892, 269, 19),
(20, 81, 874, 20),
(21, 13, 568, 21),
(22, 5, 641, 22),
(23, 91421, 841, 23),
(24, 55481, 688, 24),
(25, 5464, 994, 25),
(26, 89597, 758, 26),
(27, 4834, 801, 27),
(28, 98188, 725, 28),
(29, 9682, 208, 29),
(30, 61, 390, 30),
(31, 4, 999, 31),
(32, 9, 54, 32),
(33, 34629, 380, 33),
(34, 263, 145, 34),
(35, 9, 694, 35),
(36, 74637, 849, 36),
(37, 564, 545, 37),
(38, 55, 966, 38),
(39, 0, 951, 39),
(40, 2680, 314, 40),
(41, 1, 476, 41),
(42, 60770, 319, 42),
(43, 44, 295, 43),
(44, 2, 436, 44),
(45, 2054, 495, 45),
(46, 2, 916, 46),
(47, 81597, 874, 47),
(48, 52786, 309, 48),
(49, 960, 988, 49),
(50, 37008, 280, 50),
(51, 4368, 1000, 51),
(52, 24731, 416, 52),
(53, 53, 999, 53),
(54, 97, 43, 54),
(55, 8350, 443, 55),
(56, 8, 436, 56),
(57, 62626, 361, 57),
(58, 9342, 933, 58),
(59, 380, 118, 59),
(60, 2974, 612, 60),
(61, 8021, 11, 61),
(62, 31, 440, 62),
(63, 8362, 967, 63),
(64, 16, 77, 64),
(65, 5404, 157, 65),
(66, 70686, 346, 66),
(67, 73, 91, 67),
(68, 7801, 227, 68),
(69, 41, 602, 69),
(70, 6280, 832, 70),
(71, 3847, 658, 71),
(72, 5985, 534, 72),
(73, 704, 273, 73),
(74, 7102, 941, 74),
(75, 48031, 946, 75),
(76, 9560, 605, 76),
(77, 2, 903, 77),
(78, 477, 966, 78),
(79, 8, 654, 79),
(80, 6, 589, 80),
(81, 9, 409, 81),
(82, 0, 308, 82),
(83, 404, 582, 83),
(84, 62, 827, 84),
(85, 76, 515, 85),
(86, 40, 789, 86),
(87, 88258, 776, 87),
(88, 3843, 822, 88),
(89, 5, 31, 89),
(90, 77, 919, 90),
(91, 96773, 658, 91),
(92, 299, 263, 92),
(93, 48, 591, 93),
(94, 4, 794, 94),
(95, 1, 168, 95),
(96, 135, 21, 96),
(97, 3291, 444, 97),
(98, 4, 140, 98),
(99, 7589, 735, 99),
(100, 889, 239, 100);

-- --------------------------------------------------------

--
-- Table structure for table `kasutajad`
--

CREATE TABLE `kasutajad` (
  `kasutaja` text NOT NULL,
  `parool` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kasutajad`
--

INSERT INTO `kasutajad` (`kasutaja`, `parool`) VALUES
('huggster', 'lvCfVGa2C6'),
('admin', '$2y$10$UgPd9Bqs0bsCGDHDN40Tuu1RyxtHhfGP0U3mbCeHFUpk8rfJQ0I/u'),
('mario', '$2y$10$X6CnZ6t4tdCNc5dHpPsQFuvNlQLZJF8EED5miCQ7vYXD9gyoXCjna'),
('makaron', '$2y$10$0p0FpmMjMJkNIl7Ly2F0c./ot3TUSkRtMJ2XY4Po7eQFxT1oVay7.');

-- --------------------------------------------------------

--
-- Table structure for table `kliendid`
--

CREATE TABLE `kliendid` (
  `id` int(11) NOT NULL,
  `eesnimi` varchar(30) NOT NULL,
  `perenimi` varchar(30) NOT NULL,
  `telefon` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kliendid`
--

INSERT INTO `kliendid` (`id`, `eesnimi`, `perenimi`, `telefon`) VALUES
(1, 'Rex', 'Westcar', 946),
(2, 'Zeke', 'Lonie', 108),
(3, 'Donnamarie', 'Geeritz', 954),
(4, 'Moyna', 'Gurry', 776),
(5, 'Bertie', 'Knapman', 759),
(6, 'Freddie', 'Jaksic', 563),
(7, 'Griffy', 'Brigstock', 866),
(8, 'Joice', 'Crisell', 363),
(9, 'Christel', 'Garret', 432),
(10, 'Elvina', 'Goose', 512),
(11, 'Maximilien', 'MacAlinden', 768),
(12, 'Mozelle', 'Blazy', 404),
(13, 'Alisun', 'Sheardown', 944),
(14, 'Dag', 'Sporgeon', 346),
(15, 'Sunny', 'Woolstenholmes', 367),
(16, 'Joscelin', 'Nabbs', 613),
(17, 'Daisey', 'Daveran', 626),
(18, 'Rory', 'Danilevich', 427),
(19, 'Rhonda', 'Nutbrown', 439),
(20, 'Cristiano', 'Roiz', 634),
(21, 'Marla', 'Shakespeare', 801),
(22, 'Kathlin', 'Patesel', 277),
(23, 'Darnall', 'Jarrette', 253),
(24, 'Maure', 'Onge', 305),
(25, 'Giulio', 'Vedntyev', 726),
(26, 'Gery', 'Redmile', 716),
(27, 'Emery', 'Parradine', 233),
(28, 'Bonnibelle', 'Simionato', 573),
(29, 'Krisha', 'Huckleby', 145),
(30, 'Othelia', 'Ballach', 482),
(31, 'Betta', 'Eccleston', 340),
(32, 'Berni', 'Petrashov', 397),
(33, 'Maria', 'Saipy', 874),
(34, 'Papagena', 'Tedorenko', 790),
(35, 'Andie', 'Dowtry', 966),
(36, 'Michal', 'Landal', 350),
(37, 'Wallis', 'Warmington', 942),
(38, 'Barton', 'Rumford', 311),
(39, 'Norri', 'Kendle', 439),
(40, 'Henrik', 'Izzatt', 200),
(41, 'Kele', 'Volleth', 451),
(42, 'Guenna', 'Tarren', 585),
(43, 'Henry', 'Simco', 969),
(44, 'Bernardina', 'Poltone', 659),
(45, 'Hewe', 'Hullins', 365),
(46, 'Nance', 'Tesimon', 131),
(47, 'Gary', 'Crosscombe', 512),
(48, 'Anissa', 'Huke', 842),
(49, 'Bear', 'Keating', 243),
(50, 'Robbert', 'Loftie', 301),
(51, 'Nicole', 'Matyja', 835),
(52, 'Thorvald', 'Perrottet', 777),
(53, 'Phillipe', 'O Mullen', 592),
(54, 'Oriana', 'Bernon', 747),
(55, 'Elwyn', 'Cridland', 237),
(56, 'Nedi', 'Pammenter', 138),
(57, 'Gratiana', 'Hallex', 622),
(58, 'Madelyn', 'MacMaykin', 116),
(59, 'Carmen', 'Jacobsen', 374),
(60, 'Padraig', 'Potkin', 106),
(61, 'Jermain', 'McBrearty', 794),
(62, 'Karisa', 'Dallimore', 255),
(63, 'Edi', 'O Sullivan', 615),
(64, 'Sunny', 'Flanaghan', 925),
(65, 'Stefan', 'Siveter', 653),
(66, 'Alden', 'Saltmarshe', 220),
(67, 'Rosana', 'Thompstone', 195),
(68, 'Domingo', 'Kondrat', 941),
(69, 'Louie', 'Leary', 571),
(70, 'Allison', 'Chipp', 149),
(71, 'Vicky', 'Sleeman', 632),
(72, 'Barbette', 'Derks', 660),
(73, 'Julietta', 'Harrisson', 727),
(74, 'Ali', 'Waterhous', 420),
(75, 'Raphael', 'Barcroft', 752),
(76, 'Thacher', 'Hunter', 626),
(77, 'Heinrick', 'Matic', 459),
(78, 'Leonie', 'Hughman', 970),
(79, 'Clarey', 'Zeale', 765),
(80, 'Carrol', 'FitzGibbon', 552),
(81, 'Yevette', 'Crowden', 235),
(82, 'Sondra', 'Hunton', 239),
(83, 'Sherwynd', 'Phinn', 302),
(84, 'Mildred', 'Kops', 902),
(85, 'Dennis', 'Pineaux', 386),
(86, 'Jillana', 'Harome', 661),
(87, 'Alverta', 'Jimeno', 480),
(88, 'Lorrin', 'Draisey', 310),
(89, 'Filide', 'Slamaker', 793),
(90, 'Minette', 'Myrick', 298),
(91, 'Caty', 'Catterell', 595),
(92, 'Mikey', 'Grinyakin', 113),
(93, 'Tammy', 'Gerling', 215),
(94, 'Simone', 'Betho', 998),
(95, 'Lars', 'Baum', 232),
(96, 'Cherise', 'Lambertini', 229),
(97, 'Amos', 'Debrett', 420),
(98, 'Nicki', 'Aymeric', 815),
(99, 'Aundrea', 'Gilffillan', 511),
(100, 'Willdon', 'Whisker', 545);

-- --------------------------------------------------------

--
-- Table structure for table `uudised`
--

CREATE TABLE `uudised` (
  `id` int(255) NOT NULL,
  `pealkiri` varchar(255) NOT NULL,
  `uudis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uudised`
--

INSERT INTO `uudised` (`id`, `pealkiri`, `uudis`) VALUES
(1, 'pealkiri', 'uudis'),
(2, 'Entre Amigos (Planta 4ª)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse o'),
(3, 'Blackbird', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibu'),
(4, 'Boris and Natasha', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.'),
(5, 'Forget me not', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.'),
(6, 'Let It Snow', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut'),
(7, 'Woman in White, The', 'Phasellus in felis. Donec semper sapien a libero.'),
(8, 'Starship Troopers', 'Duis bibendum.'),
(9, 'Big Combo, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.'),
(10, 'Chizuko\'s Younger Sister (Futari)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam portt'),
(11, 'Myth of the American Sleepover, The', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ip'),
(12, 'Brick', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.'),
(13, 'Trials of Cate McCall, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.'),
(14, 'Berlin Express', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. S'),
(15, 'Linguini Incident, The', 'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputa'),
(16, 'Lady Vanishes, The', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum '),
(17, 'Matti: Hell Is for Heroes (Matti)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis nato'),
(18, 'Purple Rose of Cairo, The', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, lu'),
(19, 'Saving Shiloh', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet '),
(20, 'Parasomnia', 'Aliquam sit amet diam in magna bibendum imperdiet.'),
(21, 'Wednesday!, A', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, e'),
(22, 'Kid & I, The', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate '),
(23, 'Lift, De', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.'),
(24, 'Delta Force, The', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus.'),
(25, 'Clouds of May (Mayis sikintisi)', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus'),
(26, 'Pretty Persuasion', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, conse'),
(27, 'Queen of the Amazons', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tri'),
(28, 'Man in Grey, The', 'Ut tellus. Nulla ut erat id mauris vulputate elementum.'),
(29, '3 Needles', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pe'),
(30, 'Megan Is Missing', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.'),
(31, 'Stone Angel, The', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.'),
(32, 'Human Capital (Il capitale umano)', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sa'),
(33, 'Wedding Banquet, The (Xi yan)', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integ'),
(34, 'Everybody Wants to Be Italian', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.'),
(35, 'My Mother\'s Smile (a.k.a. The Religion Hour) (L\'ora di religione) (Il sorriso di mia madre)', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede'),
(36, 'Decoding Annie Parker', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit a'),
(37, 'Purge, The', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede'),
(38, 'Dorian Gray', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.'),
(39, 'Seal Team Eight: Behind Enemy Lines', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero'),
(40, 'Exorcist, The', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.'),
(41, 'River of No Return', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.'),
(42, 'State of Siege (État de siège)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.'),
(43, 'Tin Star, The', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.'),
(44, 'Twilight Saga: Breaking Dawn - Part 2, The', 'Sed ante.'),
(45, 'Day of the Dead 2: Contagium', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibu'),
(46, 'Wall Street: Money Never Sleeps', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut'),
(47, 'Stage Door Canteen', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.'),
(48, 'Phantom of the Megaplex', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.'),
(49, 'Beloved (Les bien-aimées)', 'Morbi non quam nec dui luctus rutrum.'),
(50, 'StarStruck', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. V'),
(51, 'One Hour Photo', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.'),
(52, 'Starving Games, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(53, 'Peter and Vandy', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.'),
(54, 'Eddie', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque'),
(55, 'Heavy Metal Parking Lot', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.'),
(56, 'Battlestar Galactica: Razor', 'Etiam vel augue. Vestibulum rutrum rutrum neque.'),
(57, 'Prelude to a Kiss', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac conse'),
(58, 'Antboy II: Revenge of the Red Fury (Antboy: Den Røde Furies Hævn)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabi'),
(59, 'Diverted', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoq'),
(60, 'Pom Pom Girls, The', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.'),
(61, 'Antisocial', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.'),
(62, 'Pekka ja Pätkä puistotäteinä', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.'),
(63, 'War, The', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.'),
(64, 'Birders: The Central Park Effect (Central Park Effect, The)', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.'),
(65, 'My Love Has Been Burning (Waga koi wa moenu)', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam s'),
(66, 'One Night with the King', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.'),
(67, 'Henry V (Chronicle History of King Henry the Fift with His Battell Fought at Agincourt in France, The)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.'),
(68, 'Wedding Trough (Vase de noces)', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in fauci'),
(69, 'Red 2', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.'),
(70, 'Under the Boardwalk: The Monopoly Story', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.'),
(71, 'Daisies (Sedmikrasky)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis nato'),
(72, 'Driving Miss Daisy', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.'),
(73, 'Grudge 3, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.'),
(74, 'Zombeavers', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, conva'),
(75, 'Dead Alive (Braindead)', 'Morbi non quam nec dui luctus rutrum.'),
(76, 'Cinema Verite', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac conse'),
(77, 'It\'s Always Fair Weather', 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.'),
(78, 'Wrong Turn 2: Dead End', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.'),
(79, 'Bandit Queen', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur '),
(80, 'Liliom', 'Suspendisse potenti.'),
(81, 'Transamerica', 'Morbi non quam nec dui luctus rutrum. Nulla tellus.'),
(82, 'Notti bianche, Le (White Nights)', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.'),
(83, 'Handle with Care (a.k.a. Citizen\'s Band)', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.'),
(84, 'Roman Holiday', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ip'),
(85, 'Batman and Robin', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.'),
(86, 'Hunky Dory', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie '),
(87, 'Handle with Care (a.k.a. Citizen\'s Band)', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.'),
(88, 'Adventures of Robin Hood, The', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vita'),
(89, 'Where Angels Fear to Tread', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.'),
(90, 'Caine Mutiny Court-Martial, The', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. '),
(91, 'How to Marry a Millionaire', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.'),
(92, 'Matewan', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel '),
(93, 'Night of the Zombies (a.k.a. Batallion of the Living Dead)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.'),
(94, 'Open House ', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.'),
(95, 'Deep Blue Sea', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(96, 'Budz House', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.'),
(97, 'Fog, The', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.'),
(98, 'The Mascot', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.'),
(99, 'Soft Fruit', 'Pellentesque ultrices mattis odio. Donec vitae nisi.'),
(100, 'The Black Devil', 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est ris'),
(101, 'Now, Voyager', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.'),
(102, '102 Minutes That Changed America', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.'),
(103, 'Terror, The', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.'),
(104, 'Griffin & Phoenix', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.'),
(105, 'I Am Number Four', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.'),
(106, 'Vodka, Mr. Palmu (Vodkaa, komisario Palmu)', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.'),
(107, 'Carmen', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. V'),
(108, 'Only the Strong', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.'),
(109, 'Tie That Binds, The', 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat conval'),
(110, 'Revenge of Frankenstein, The', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam'),
(111, 'Henry: Portrait of a Serial Killer, Part 2', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.'),
(112, 'Guide for the Married Man, A', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.'),
(113, 'Stay', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis partu'),
(114, 'Trouble with the Curve', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat du'),
(115, 'Born Reckless', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis'),
(116, 'Violet Tendencies', 'Integer tincidunt ante vel ipsum.'),
(117, 'Dark Journey', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.'),
(118, 'Name for Evil, A', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque po'),
(119, 'The Dependent', 'Duis at velit eu est congue elementum.'),
(120, 'Bulletproof', 'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, null'),
(121, 'Unholy Wife, The', 'Donec quis orci eget orci vehicula condimentum.'),
(122, 'Top Gun', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kliendid`
--
ALTER TABLE `kliendid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uudised`
--
ALTER TABLE `uudised`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kliendid`
--
ALTER TABLE `kliendid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `uudised`
--
ALTER TABLE `uudised`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
