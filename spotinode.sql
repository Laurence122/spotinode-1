-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2024 at 05:32 PM
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
-- Database: `spotinode`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblsong`
--

CREATE TABLE `tblsong` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `lyrics` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblsong`
--

INSERT INTO `tblsong` (`id`, `title`, `artist`, `lyrics`, `image`, `file_path`, `created_at`, `updated_at`) VALUES
(3, 'Making Love Out of Nothing At All', 'Air Supply', 'I know just how to whisper\r\nAnd I know just how to cry\r\nI know just where to find the answers\r\nAnd I know just how to lie\r\nI know just how to fake it\r\nAnd I know just how to scheme\r\nI know just when to face the truth\r\nAnd then I know just when to dream\r\nAnd I know just where to touch you\r\nAnd I know just what to prove\r\nI know when to pull you closer\r\nAnd I know when to let you lose\r\nAnd I know the night is fading\r\nAnd I know the time\'s gonna fly\r\nAnd I\'m never gonna tell you everything I gotta tell you\r\nBut I know I gotta give it a try\r\nAnd I know the roads to riches\r\nAnd I know the ways to fame\r\nI know all the rules and I know how to break \'em\r\nAnd I always know the name of the game\r\nBut I don\'t know how to leave you\r\nAnd I\'ll never let you fall\r\nAnd I don\'t know how you do it\r\nMaking love out of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love)\r\nOut of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love) out of nothing at all\r\nEvery time I see you, all the rays of the sun are\r\nStreaming through the waves in your hair\r\nAnd every star in the sky is taking aim at your eyes like a spotlight\r\nThe beating of my heart is a drum and it\'s lost\r\nAnd it\'s looking for a rhythm like you\r\nYou can take the darkness from the pit of the night\r\nAnd turn into a beacon burning endlessly bright\r\nI\'ve gotta follow it \'cause everything I know\r\nWell, it\'s nothing \'til I give it to you\r\nI can make the runner stumble\r\nI can make the final block\r\nAnd I can make every tackle at the sound of the whistle\r\nI can make all the stadiums rock\r\nI can make tonight forever\r\nOr I can make it disappear by the dawn\r\nAnd I can make you every promise that has ever been made\r\nAnd I can make all your demons be gone\r\nBut I\'m never gonna make it without you\r\nDo you really wanna see me crawl?\r\nAnd I\'m never gonna make it like you do\r\nMaking love out of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love) out of nothing at all\r\n(Making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\n(Love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\n(Love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\n(Love, love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\n(Love, love)\r\nOut of nothing at all (making love)\r\n(Making love)\r\n(Making love)\r\n(Love, love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\nOut of nothing at all (making love)\r\n(Love, love)\r\n(Making love)\r\n(Love)\r\n(Making love)\r\n(Making love)', '/uploads/1727274984491.jpg', '/uploads/1727274984499.mp3', '2024-09-25 22:36:24', '2024-09-25 22:36:24'),
(4, 'Where Do Brokenhearts Go', 'Whitney Huston', 'Ooh\r\nI know it\'s been sometime\r\nI\'ve had something on my mind\r\nYou see I haven\'t been the same\r\nSince that cold November day\r\nWe said we needed space\r\nBut all we found was an empty place\r\nAnd the only things I\'ve learned\r\nIs that I need you desperately\r\nSo here I am, and can you please tell me, oh?\r\nWhere do broken hearts go?\r\nCan they find their way home?\r\nBack to the open arms of a love that\'s waiting there\r\nAnd if somebody loves you\r\nWon\'t they always love you?\r\nI look in your eyes\r\nAnd I know that you still care for me\r\nOoh\r\nI\'ve been around enough to know\r\nThat dreams don\'t turn to gold\r\nAnd that there is no easy way\r\nNo, you just can\'t run away\r\nAnd what we had was so much more\r\nThan we ever had before\r\nAnd no matter how I try\r\nYou\'re always on my mind\r\nSo here I am, and can you please tell me, oh?\r\nWhere do broken hearts go?\r\nCan they find their way home?\r\nBack to the open arms of a love that\'s waiting there\r\nAnd if somebody loves you\r\nWon\'t they always love you?\r\nI look in your eyes\r\nAnd I know that you still care for me\r\nNow that I am here with you\r\nI\'ll never let you go\r\nI look into your eyes\r\nAnd now I know, now I know, oh\r\nWhere do broken... hearts go?\r\nCan they find their way home?\r\nBack to the open arms of a love that\'s waiting there\r\nAnd if somebody loves you\r\nWon\'t they always love you?\r\nI look in your eyes\r\nAnd I know that you still care\r\nWhere do broken hearts go?\r\nCan they find their way home?\r\nBack to the open arms of a love that\'s waiting there\r\nAnd if somebody loves you\r\nWon\'t they always love you?\r\nI look in your eyes\r\nAnd I know that you still care for me\r\nFor me...\r\nYou still care\r\nFor me', '/uploads/1727275939257.jpg', '/uploads/1727275939264.mp3', '2024-09-25 22:52:19', '2024-09-25 22:52:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblsong`
--
ALTER TABLE `tblsong`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblsong`
--
ALTER TABLE `tblsong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
