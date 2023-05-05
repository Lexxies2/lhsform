-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2023 at 05:07 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `grade` int(11) NOT NULL,
  `section` varchar(255) NOT NULL,
  `complaint` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`id`, `email`, `grade`, `section`, `complaint`, `created_at`) VALUES
(7, 'asd@gmail.com', 12, 'lovelace', '“True love is not a strong, fiery, impetuous passion. It is, on the contrary, an element calm and deep. It looks beyond mere externals, and is attracted by qualities alone. It is wise and discriminating, and its devotion is real and abiding.”', '2023-04-04 08:28:44'),
(8, 'asd1@gmail.com', 0, 'larry', 'asddddsadad', '2023-04-04 08:33:14'),
(9, '12344@gmail.com', 1223, '321', '13321321', '2023-04-04 08:41:03'),
(10, '315156@gmail.com', 32132112, '3132', '32621', '2023-04-18 11:09:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'larr', 'Pogi', '123'),
(2, 'Pogi', '681cc13d1ca2654ea942723b1665551f', 'Larry'),
(3, 'Larry1', '28aff3d6423d04f4aaa5dbacc27b32fc', 'Larry1'),
(4, 'asd', '7815696ecbf1c96e6894b779456d330e', 'asd'),
(5, 'asdd', '7815696ecbf1c96e6894b779456d330e', 'asdd'),
(6, 'asd1', 'f5b3b9b303f5a0594272f99d191bbf45', 'asd1'),
(7, 'bad', 'bae60998ffe4923b131e3d6e4c19993e', 'bad'),
(9, '1232', 'e53a0a2978c28872a4505bdb51db06dc', '1232'),
(10, 'pogi1', 'fe3bae55efb16a3296e8f8c6c8a492df', 'pogi1'),
(11, '1234', '81dc9bdb52d04dc20036dbd8313ed055', '1234'),
(12, 'benny', '7c6f5bdc16b3748b481fb5ea98bd4ace', 'ben10'),
(13, 'lar1', '8ae9eb9ac3a5dc4228ffeeda780b9f03', 'lar1'),
(14, 'Lar', '202cb962ac59075b964b07152d234b70', 'lar'),
(15, '12332', '540497198b6b1f33e890e10f9742bb34', '12332'),
(16, 'bias', '1603f79f250bd05d84dcb190bee408bc', 'bias'),
(17, '12d', '67ed8e627baa71e60d13227a8e4141a7', '12d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
