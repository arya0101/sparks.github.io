-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 08:42 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Aazad Prasad', 'Priyanka Sharma', 23, '2021-08-20 11:36:58'),
(2, 'Priyanka Sharma', 'Aazad Prasad', 23, '2021-08-20 11:49:25'),
(3, 'Priyanka Sharma', 'Mukund Parashar', 10, '2021-08-20 11:58:34');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(20) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `balance` bigint(20) NOT NULL,
  `account_no` bigint(20) NOT NULL,
  `ifsc-code` varchar(20) NOT NULL,
  `contact` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `name`, `email`, `balance`, `account_no`, `ifsc-code`, `contact`) VALUES
(1, 'Aazad Prasad', 'aazad@gmail.com', 90000, 2146214782, 'SBIN0021672', 9608632541),
(2, 'Aman ', 'aman@gmail.com', 90000, 2136547896, 'SBIN0021673', 9632587410),
(3, 'Priyanka Sharma', 'priyanka@gmail.com', 89990, 2146214783, 'SBIN0021672', 9687453210),
(4, 'Nisha Kumari', 'nisha@gmail.com', 90000, 2136547888, 'SBIN0021673', 96325874789),
(5, 'Mukund Parashar', 'mukund@gmail.com', 90010, 2136547888, 'SBIN0021673', 698742310),
(6, 'Vishal Kashyap', 'vishal@gmail.com', 90000, 2365417896, 'SBIN0021673', 9658741236),
(7, 'Pankaj Minz', 'pankaj@gmail.com', 90000, 2365417896, 'SBIN0021673', 96236547810),
(8, 'Rishika Sinha', 'rishika@gmail.com', 90000, 3874563215, 'SBIN0021678', 9658471230),
(9, 'Sonu Raj Singh', 'sonu@gmail.com', 90000, 3652147859, 'SBIN0021673', 9874563210),
(10, 'Gourav Sonkar', 'gourav@gmail.com', 90000, 3652147896, 'SBIN0021673', 9658741236);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
