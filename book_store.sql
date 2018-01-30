-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2018 at 12:06 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `bid` int(4) NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL,
  `cat` varchar(25) NOT NULL,
  `Author` longtext NOT NULL,
  `b_publisher` varchar(40) NOT NULL,
  `b_edition` varchar(20) NOT NULL,
  `b_isbn` varchar(10) NOT NULL,
  `b_page` int(5) NOT NULL,
  `bprice` int(5) NOT NULL,
  `imgsrc` longtext NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`bid`, `bname`, `cat`, `Author`, `b_publisher`, `b_edition`, `b_isbn`, `b_page`, `bprice`, `imgsrc`, `Date`) VALUES
(2, 'Elephant Kingdom : Sculptures from Indian Architecture ', '1', 'Elephants occupy a special place in the life and art of India. Since ancient times, they have been treasured and pampered as the ultimate beasts of burden, venerated as the vehicles of gods and kings and even worshipped in their own right. Their legendary attributes of strength, intelligence, nobility and longevity are eulogized in myth, epic and popular literature. In the figural and decorative arts, elephants provide an enduring fascination. Elephant Kingdom traces the myriad stories and symbolisms behind India''s much-loved animal, through its depictions in architectural sculpture. At the heart of the study is a collection of over 60 colour photographs from a diversity of antique settings-many of them in remote parts of the subcontinent. At centuries-old temples, monasteries, forts and palaces, elephants flank ceremonial entrances, enrich columns and capitals, form balustrades to stairways or stand as enigmatic sentinels of vast courtyards. Some are legendary characters in tales of dreams and salvation; others enact scenes from a faithfully observed natural history. Some transport kings and heroes into battle and the hunt; others are celestial messengers of rain, fertility and good fortune. From monumental freestanding sculptures to finely-worked narrative friezes, the warmth and energy of these depictions bear testimony to the achievements of countless anonymous artisans. ', 'Vikramjit Ram', '2006', '81-88204-6', 250, 1000, 'web/images/2.jpg', '0000-00-00'),
(4, 'A Social History of Indian Architecture ', '1', 'Studies in Indian architecture have been confined to those exploring the building techniques of palaces, temples, and tombs. Little attention has traditionally been paid by scholars to the patterns and influences involved in the making of domestic residences, market places, inns, community halls, courts, and other ''lesser'' buildings. The result is the emergence of a very partial picture of what constitutes architecture in India. This volume se eks to overcome this inadequacy by examining the geographical, historical, and functional aspects of architecture in India. Looking beyond the point of view of dynasties, periods or religions, the book traces the various social and historical developments in the field. Following a multi-disciplinary approach that emphasizes sociological aspects, the volume examines in detail, settlement patterns, the architecture of individual houses and chaityas, as also structural materials used for their construction, in addition to those of palaces, funerary monuments, temples, mosques, and monasteries. While examining the planning and design orientation of peoples and architectural techniques across India, the volume pays special attention to that of western India especially Gujarat and Rajasthan. The author also addresses rural and urban patterns of setlement and the linkages between the two. He explains regional and period-specific phenomena, while also quoting from ancient accounts of towns. These vary from the typical urban and rural houses to the Muslim aristocratic residences and Rajput palaces. Based on extensive fieldwork, the author also documents family histories, lifestyles and usage of space to provide a comprehensive social history of Indian architecture. Complemented by over eighty figures including photographs, plans, and detailed diagrams, this book will interest scholars of architecture, history, sociology, and the informed lay reader', 'V.S. Pramar ', '2007', '87558769 ', 300, 1000, 'web/images/4.jpg', '0000-00-00'),
(5, 'YOGIS, DESTINY & THE WHEEL OF TIME ', '2', 'Contents: Dedication; Acknowledgements; About the author; Preface; Preface to the 2nd edition; 1. That great guru; 2. Profile of a guru''s life; 3. Prabhu bejoy Krishna Goswami; 4. I meet my guru; 5. Awakened kundalini; 6. Astrological instruction; 7. Pre-destination: The negative side; 8. Rokadia Hanuman Baba; 9. My Jyotish guru-1; 10. My Jyotish guru-2; 11. Pre-destination & divine bliss; 12. Nagari Das Baba; 13. Ranga Avadhoot; 14. Religion of yogis; 15. Caution & warning; 16. Ecstasies spring from fire-1; 17. Ecstasies spring from fire-2; 18. Ecstasies spring from fire-3; 19. Ecstasies spring from fire-4; 20. Ecstasies spring from fire-5; 21. Ecstasies spring from fire-6; 22. The seers; 23. Astrology, when it is an illumination; 24. Memory glows; 25. Why astrology at all?; 26. Poetical guidance; 27. Bliss & confusion; Index.', 'K.N. Rao', '2005', '2589697 ', 285, 300, 'web/images/i1.jpg', '0000-00-00'),
(6, 'You Deserve, We Conserve A Biotechnological Approach to Wild', '2', 'There is a tremendous wealth of mega-biodiversity in the world. But the very existence of this wealth is under threat due to habitat destruction, pushing animals towards inbreeding depression and thereby paving way for their extinction. This has made essential human intervention and assisted reproductive technologies. Thus, the issues of conservation of wildlife and biodiversity have become the need of the hour, especially in terms of policy making at the government level. You deserve, We Conserve: A Biotechnological Approach to Wildlife Conservation contains 16 articles by scientists engaged in research on the conservation of wildlife, role of reproductive technologies and modern approaches being followed in wildlife conservation. It also deals with various techniques used in field conditions such as chemical capture, molecular genetics, ultrasonography, cryopreservation, wildlife forensics, etc. The present book will be of special interest to professionals engaged in forest and environment related activities, particularly wildlife conservationists, students pursuing their career in veterinary discipline of wild animals and policy makers. It will also be useful for nature enthusiasts, who have an interest in wildlif', 'M W Pandit / S Shivaji', '2006', '9788189866', 160, 659, 'web/images/i2.jpg', '0000-00-00'),
(7, 'Visual Basic 2005', '2', '''VB connectivity''', 'Pearson', '2009', 'VB111', 350, 120, 'web/images/i3.jpg', '0000-00-00'),
(8, 'Java & Xml', '2', '''Complete Reference''', 'TATA Mcgerw Hill', '2010', 'JJ123', 1800, 500, 'web/images/i4.jpg', '0000-00-00'),
(9, 'Microsoft Windows Powershell Step By Step', '3', '''Learn Microsoft Windows PowerShell step by step with hands-on instruction from a leading Microsoft scripting trainer. This guide features self-paced labs, timesaving tips, and dozens of sample scripts', 'Wilson', '2006', '9788120332', 755, 295, 'web/images/n1.jpg', '0000-00-00'),
(10, 'C# Programming', '3', '''C# is platform independent,includes namespace,garbage collection,automatic memory management', 'Pearson', '1999', 'c#abd', 450, 300, 'web/images/n2.jpg', '0000-00-00'),
(11, 'Java Server Programming', '3', '''jsp uses  html tags and run on java platform''', 'BPB Prakashan', '2000', 'jsp123', 1800, 560, 'web/images/n3.jpg', '0000-00-00'),
(12, 'Programming with Perl', '3', 'Perl is programming langauge which is not comfortable to handle.', 'Wrox', '1995', 'perl123', 560, 450, 'web/images/n4.jpg', '0000-00-00'),
(13, 'HTML for world wide web', '4', 'html uses tags,it''''s  not case sensitive,work with own html tagswhich must be enclosed.', 'Elizabeth', '2005', 'htmlabc12', 560, 400, 'web/images/s1.jpg', '0000-00-00'),
(14, 'ASP Server Pages 3.0', '4', 'Active server pages uses xml files ,it run on internet explorer or other browser..', 'Microsoft', '1995', 'asp123', 1150, 950, 'web/images/s2.jpg', '0000-00-00'),
(15, 'Perl and CGI', '4', 'CGI for graphics purpose', 'Pearson', '1999', 'pc2343', 450, 300, 'web/images/s3.jpg', '0000-00-00'),
(16, 'A Biological Survey for the Nation', '4', 'The National Biological Survey will produce the map we need to avoid the\\r\\neconomic and environmental "train wrecks" we see scattered across the country.\\r\\nNBS will provide the scientific knowledge America needs to balance the\\r\\ncompatible goals of ecosystem protection and economic progress', 'National Research Council', '1994', '0-309-5860', 224, 450, 'web/images/s4.jpg', '0000-00-00'),
(18, 'Coffee : Scrumptious Drinks', '3', 'Every day, millions search for The Perfect Cup of Coffee in caf s, diners, and kitchens around the world. Here, coffee guru Betty Rosbottom offers easy-to-follow recipes guaranteed to please \\r\\nanyone who takes delight in sampling, sipping, and serving exquisite coffee concoctions.', 'Chronicle Books', '2007', 'cofee1', 96, 100, 'web/images/n5.jpg', '0000-00-00'),
(19, 'Stone Soup', '4', 'A hungry traveler tricks a little old lady into cooking him soup starting with a stone.', 'Marcia Brown', '1970', 'soup45', 120, 350, 'web/images/s5.jpg', '0000-00-00'),
(20, 'Pasta Perfection', '2', 'This new series will help you get back into the kitchen and experience the fun of creating sensationalmouth-watering meals thought he simplicity of easy-to-read, step-by-step ...', 'Belina Jeffer', '2004', 'p12', 80, 100, 'web/images/i5.jpg', '0000-00-00'),
(21, 'Bhartiya Vynjano ka khajana', '1', 'Vyanjan made by Sanjeev kapoor,he makes very sweet and delicious dishes', 'Sanjeev Kapoor', '2009', 'vya12', 120, 350, 'web/images/6.jpg', '0000-00-00'),
(22, 'Descriptious du Cafeier', '2', 'millions search for The Perfect Cup of Coffee in caf s, diners, and kitchens around the world. Here, coffee guru Betty Rosbottom offers easy-to-follow recipes guaranteed to please anyone who takes delight in sampling, sipping, and serving exquisite coffee concoctions.', 'International resource institute', '1996', 'caffee2', 96, 100, 'web/images/i6.jpg', '0000-00-00'),
(23, 'Your Income-Tax 2010', '3', 'A guide to income tax returns provides information on the most recent tax legislation, tax-filing tips, advice on how to reduce tax liabilities, helpful financial advice, and sample tax forms, worksheets,', 'J K Lasser Institute', '2009', 'it-3433', 848, 1000, 'web/images/n6.jpg', '0000-00-00'),
(24, 'Your Income-Tax Professional Edition', '4', 'Provides information about filing requirements, exemptions, income, deductions, tax credits, shelters, and tax law.', 'J K Lasser Institute', '2009', 'it-121', 1024, 120, 'web/images/s6.jpg', '0000-00-00'),
(25, 'J K Lesser''s Tax Savings in your Pocket', '1', '*  Save more for your child education now!\r\n   * Increase your retirement savings\r\n   * New deductions, tax breaks, and planning tips', 'John Wiley and Sons', '2002', 'it-122', 212, 300, 'web/images/7.jpg', '0000-00-00'),
(26, 'On Liberty', '2', 'the liberal tradition, revered for his defense of liberal principles and expansive personal liberty.', 'Princeton University Press', '2001', 'li-11', 264, 300, 'web/images/i7.jpg', '0000-00-00'),
(27, 'On Liberty in Focus', '3', 'his book gathers together for the first time J.S. Mill''''s On Liberty and a selection of importantessays by the eminent scholars Isaiah Berlin, Alan Ryan, John Rees C.L. Ten''', 'John Stuart Mill', '2002', 'li-22', 296, 350, 'web/images/n7.jpg', '0000-00-00'),
(28, 'Debugging Microsoft .NET 2.0 Applications', '4', 'Get hands-on instruction for using the tools in Microsoft Visual Studio? 2005 to debug, tune, and test applications. This guide features practical advice and code samples for developers at all levels from a leading authority on improving code. Traditionally, tools for performance tuning, testing applications, and debugging code have been expensive, hard to learn, and difficult to use. While previous versions of Microsoft Visual Studio? have included debuggers and other code-improvement tools, Visual Studio 2005 presents developers with robust and useful tools and processes to help ensure top-quality code. In this guide, an expert on improving code, John Robbins, steps back from the expert-level information that characterized his previous debugging books to present hands-on, practical advice for working developers on how to use the debugging, testing, and tuning features in Visual Studio 2005', 'John Robbins (Wintellect)', '2006', 'net-1', 464, 699, 'web/images/s7.jpg', '0000-00-00'),
(39, 'An ABC of Indian Culture : A Personal Padayatra of Half a Ce', '2', 'An authentic interpretation of over 400 Indian concepts and practices derived from a personal exploration of India over a period of 50 years. Arranged alphabetically, these range from key traditional ones such as ''dharma'' to more contemporary ones such as ''secularism'' and ''democracy'' to popular ones such as Indian films! ''Padayatra'' is a journey on foot and each selected concept and practice is treated as a stepping-stone in a journey to understanding what India is all about. Descriptions are based on personal experience maturing over half a century, and written in cultural essays that present the essence of the Indian tradition. Malformations of the tradition are explained but without polemics. The book is a sensitive, cultured and sophisticated introduction to India for an intelligent and serious readership, and will be invaluable also as a handy reference text for libraries, cultural exchange agencies, business orientation courses especially for those anticipating an extended interaction with India, and the like.', 'Peggy Holroyde', '2005', '818820417X', 480, 595, 'upload_image/cul1.jpg', '0000-00-00'),
(52, 'STUPID', '56', '', '', '', '', 0, 0, '', '0000-00-00'),
(53, 'STUPID', '56', '', '', '', '', 0, 0, '', '0000-00-00'),
(54, 'STUPID', '56', '', '', '', '', 0, 0, '', '0000-00-00'),
(55, 'STUPID', '56', '', '', '', '', 0, 0, '', '0000-00-00'),
(56, 'ssss', '1', 'hjgsjhdfwegrfjhj', 'hdjsfhjk', '', '', 0, 23, 'hfjdsalh', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(4) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(30) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=568 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Architecture'),
(2, 'Art And Culture'),
(3, 'Forest'),
(4, 'Sports'),
(5, 'Astrology'),
(6, 'Business'),
(7, 'Economics'),
(8, 'Low Books'),
(9, 'Tourism'),
(10, 'Yoga'),
(11, 'Religion'),
(12, 'Management'),
(13, 'Terrorism'),
(14, 'Tracking'),
(15, 'Fiction'),
(16, 'Comics'),
(17, 'Computer'),
(18, 'Cooking'),
(19, 'Science'),
(20, 'Compititive Exam'),
(21, 'tess'),
(44, 'STUPID'),
(48, 'STUPID'),
(46, 'STUPID'),
(567, 'srooo');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `con_id` int(4) NOT NULL AUTO_INCREMENT,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(1, 'Hiren', 'hiru@gmail.com', 'English Novels...'),
(2, 'Shital', 'shital@yahoo.com', 'Are you send me medical books?'),
(3, 'Manali', 'manali@yahoo.com', 'Java Complete Reference is available?'),
(4, 'Rina', 'rina@gmail.com', 'Artificial Intelligence');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `bname` varchar(50) CHARACTER SET latin1 NOT NULL,
  `bprice` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` date NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`uid`, `bname`, `bprice`, `date`, `quantity`) VALUES
(1, 'Andrew', 'Television', '2016-06-07', 2500),
(2, 'Bryan', 'Washing Machine', '2016-07-10', 1100),
(3, 'Cherly', 'Water Dispenser', '2016-08-11', 95),
(4, 'Dean', 'Refrigerator', '2016-09-15', 583),
(5, 'Esryl', 'Wall Fan', '2016-10-11', 45),
(6, 'Franky', 'Steam \r\n\r\nIron', '2016-10-17', 0),
(7, 'Gerry', 'Air Conditioner', '2016-11-17', 325);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE IF NOT EXISTS `shipping_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `name`, `address`, `postal_code`, `city`, `state`, `phone`, `f_id`) VALUES
(1, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev'),
(2, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE IF NOT EXISTS `subcat` (
  `subcat_id` int(4) NOT NULL AUTO_INCREMENT,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(35) NOT NULL,
  PRIMARY KEY (`subcat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(1, 1, 'Architecture'),
(2, 2, 'Art And Culture'),
(3, 3, 'Forest'),
(4, 4, 'Sports'),
(5, 5, 'Astrology'),
(6, 6, 'Business'),
(7, 7, 'Economics'),
(8, 8, 'Low Books'),
(9, 9, 'Tourism'),
(10, 10, 'Yoga'),
(11, 11, 'Religion'),
(12, 12, 'Management'),
(13, 13, 'Terrorism'),
(14, 14, 'Tracking'),
(15, 15, 'Fiction'),
(16, 16, 'Comics'),
(17, 17, 'Programming'),
(18, 17, 'Database'),
(19, 17, 'Web-Design'),
(20, 17, 'Networking'),
(22, 18, 'Pasta'),
(23, 18, 'Tea - Coffee'),
(24, 18, 'Soup - Sauce'),
(25, 18, 'Vegetarian Item'),
(26, 19, 'Physics'),
(27, 19, 'Biology'),
(28, 19, 'Medical'),
(29, 17, 'O.S.'),
(33, 20, 'CAT'),
(31, 20, 'GMAT'),
(32, 20, 'MBA'),
(34, 20, 'BBA'),
(35, 21, 'test1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `u_unm`, `password`, `email`, `u_contact`, `u_city`) VALUES
(1, 'Hiren Bhaliya', 'Hiren', 'hiru', 'hiru@gmail.com', '9925136522', 'Rajkot'),
(2, 'Shital', 'shital', 'shital', 'shital@yahoo.com', '9985689856', 'Rajkot'),
(3, 'Lina', 'Lina123', '123', 'lina123@gmail.com', '9456325663', 'Amreli'),
(4, 'admin', 'admin', 'admin123', 'admin@gmail.com', '9859632561', 'Rajkot'),
(5, 'Kaushik', 'Darcy', '160160160', 'darcy@gmail.com', '9016388880', 'Rajkot'),
(6, 'sanjeev', 'kumar', 'sanjeev', 'sanjeevtech2@gmail.com', '9015501897', 'Ahmedabad'),
(7, 'isra', '', 'isra', 'isra@gmail.csak', '', ''),
(8, 'israsddd', '', '133', 'israshargawi@gmail.com', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
