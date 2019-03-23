-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2019 at 05:15 AM
-- Server version: 5.7.24
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pinkfloyd`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite_albums`
--

CREATE TABLE `tbl_favourite_albums` (
  `album_id` tinyint(3) UNSIGNED NOT NULL,
  `album_name` varchar(180) NOT NULL,
  `album_desc` text NOT NULL,
  `album_year` varchar(180) NOT NULL,
  `album_img` varchar(255) NOT NULL,
  `album_video` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_favourite_albums`
--

INSERT INTO `tbl_favourite_albums` (`album_id`, `album_name`, `album_desc`, `album_year`, `album_img`, `album_video`, `link`) VALUES
(1, 'The Wall', 'The Wall is the eleventh studio album by English rock band Pink Floyd, released in 1979 through Harvest and Columbia Records. Conceived during the In The Flesh tour, recording spanned nearly a year, from December 1978 to November 1979, and took place in France, England, New York, and Los Angeles. It was produced by Bob Erzin, who helped to refine the concept and bridge tensions during recording. Some of the outtakes from the recording sessions were used on the band\'s next album, The Final Cut (1983).\r\n\r\nA rock opera and a concept record, its story explores Pink, a jaded rockstar that bassist Roger Waters modeled after himself and band founder Syd Barrett. Pink\'s life begins with the loss of his father during the Second World War and continues with abuse from his schoolteachers, an overprotective mother, and the breakdown of his marriage; all contribute to his eventual self-imposed isolation from society, symbolised by a wall. The band, who were then struggling with personal and financial difficulties, supported the idea. The Wall is the last album to feature Pink Floyd as a quartet; keyboardist Richard Wright was fired by Waters during production, but stayed on as a salaried musician. The record was promoted with three singles: \"Another Brick in the Wall, Part 2\", \"Run Like Hell\", and \"Comfortably Numb\", the first of which became the band\'s only number one single in the US. From 1980 to 1981, the group embarked on The Wall Tour, which was notable for its elaborate theatrical effects. The concept was later adapted into a feature film of the same name, directed by Alan Parker and released in 1982.', '1979', 'thewall.png', 'https://www.youtube.com/embed/0R_Kn5gq4Og', 'theWall'),
(2, 'The Dark Side of the Moon', 'The Dark Side of the Moon is the eighth studio album by English rock band Pink Floyd, released on 1 March 1973 by Harvest Records. Primarily developed during live performances, the band premiered an early version of the record several months before recording began. New material was recorded in two sessions in 1972 and 1973 at Abbey Road Studios in London.\r\n\r\nThe record builds on ideas explored in Pink Floyd\'s earlier recordings and performances, while omitting the extended instrumentals that characterised their earlier work. A concept album, its themes explore conflict, greed, time, death, and mental illness, the latter partly inspired by the deteriorating health of founding member Syd Barrett, who departed the group in 1968. The group used advanced recording techniques at the time, including multitrack recording, tape loops, and analogue synthesizers. Snippets from interviews with the band\'s road crew, as well as philosophical quotations, were also used. Engineer Alan Parsons was responsible for many sonic aspects and the recruitment of singer Clare Torry, who appears on \"The Great Gig in the Sky\". The iconic sleeve, which depicts a prism spectrum, was designed by Storm Thorgerson, following keyboardist Richard Wright\'s request for a \"simple and bold\" design, representing the band\'s lighting and the record\'s themes. The album was promoted with two singles: \"Money\" and \"Us and Them\".', '1973', 'tdsotm.jpeg', 'https://www.youtube.com/embed/gmHrHQEmp2Q', 'theDarkSideOfTheMoon'),
(3, 'A Momentary Lapse of Reason', 'A Momentary Lapse of Reason is the thirteenth studio album by the English progressive rock band Pink Floyd. It was released in the UK and US on 7 September 1987 by EMI and Columbia. It was recorded primarily on guitarist David Gilmour\'s converted houseboat, Astoria. Its production was marked by a legal dispute with former member Roger Waters, who departed in 1985, as to who owned the rights to the band\'s name, an issue resolved several months after the album was released.\r\n\r\nUnlike much of their previous material, the record is not a concept album and is instead a collection of songs written by Gilmour, sometimes with outside songwriters, following his decision to include material recorded for his third solo album on a new Pink Floyd album with drummer Nick Mason and keyboardist Richard Wright. The album was promoted with three singles: the double A-side \"Learning to Fly\" / \"Terminal Frost\", \"On the Turning Away\", and \"One Slip\", as well as a world tour.', '1987', 'mlor.jpg', 'https://www.youtube.com/embed/hZ8QtwH7r80', 'aMomentaryLapseOfReason');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favourite_albums`
--
ALTER TABLE `tbl_favourite_albums`
  ADD PRIMARY KEY (`album_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favourite_albums`
--
ALTER TABLE `tbl_favourite_albums`
  MODIFY `album_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
