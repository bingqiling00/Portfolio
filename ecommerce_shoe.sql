-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2024 at 03:51 AM
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
-- Database: `ecommerce_shoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `category` varchar(20) NOT NULL,
  `sub_category` varchar(20) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `image_path` varchar(2550) NOT NULL,
  `upload_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `price`, `category`, `sub_category`, `description`, `image_path`, `upload_date`) VALUES
(2, 'Sample', 123, 'gender_neutral', 'sport', 'This is a sample description', 'product_images/men/sample.jpg', '2024-03-07 23:33:25'),
(3, 'Men shoe (2)', 48.38, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (2).jpg', '2024-03-07 23:33:25'),
(4, 'Men shoe (3)', 90.78, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (3).jpg', '2024-03-07 23:33:25'),
(7, 'Men shoe (6)', 49.37, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (6).jpg', '2024-03-07 23:33:25'),
(8, 'Men shoe (7)', 46.59, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (7).jpg', '2024-03-07 23:33:25'),
(9, 'Men shoe (8)', 36.13, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (8).jpg', '2024-03-07 23:33:25'),
(10, 'Men shoe (9)', 40.32, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (9).jpg', '2024-03-07 23:33:25'),
(11, 'Men shoe (10)', 55.05, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (10).jpg', '2024-03-07 23:33:25'),
(12, 'Men shoe (11)', 41.15, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (11).jpg', '2024-03-07 23:33:25'),
(13, 'Men shoe (12)', 18.16, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (12).jpg', '2024-03-07 23:33:25'),
(14, 'Men shoe (13)', 20.16, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (13).jpg', '2024-03-07 23:33:25'),
(15, 'Men shoe (14)', 92.36, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (14).jpg', '2024-03-07 23:33:25'),
(16, 'Men shoe (15)', 90.19, 'men', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (15).jpg', '2024-03-07 23:33:25'),
(17, 'Men shoe (16)', 23.97, 'men', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/men/Men shoe (16).jpg', '2024-03-07 23:33:25'),
(18, 'Women shoe  (1)', 95.23, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (1).jpg', '2024-03-07 23:43:31'),
(19, 'Women shoe  (2)', 86.87, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (2).jpg', '2024-03-07 23:43:31'),
(20, 'Women shoe  (3)', 81.31, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (3).jpg', '2024-03-07 23:43:31'),
(21, 'Women shoe  (4)', 70.28, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (4).jpg', '2024-03-07 23:43:31'),
(22, 'Women shoe  (5)', 43.53, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (5).jpg', '2024-03-07 23:43:31'),
(23, 'Women shoe  (6)', 22.76, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (6).jpg', '2024-03-07 23:43:31'),
(24, 'Women shoe  (7)', 92.92, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (7).jpg', '2024-03-07 23:43:31'),
(25, 'Women shoe  (8)', 68.63, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (8).jpg', '2024-03-07 23:43:31'),
(26, 'Women shoe  (9)', 20.55, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (9).jpg', '2024-03-07 23:43:31'),
(27, 'Women shoe  (10)', 16.42, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (10).jpg', '2024-03-07 23:43:31'),
(28, 'Women shoe  (11)', 53.31, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (11).jpg', '2024-03-07 23:43:31'),
(29, 'Women shoe  (12)', 58.91, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (12).jpg', '2024-03-07 23:43:31'),
(30, 'Women shoe  (13)', 95.61, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (13).jpg', '2024-03-07 23:43:31'),
(31, 'Women shoe  (14)', 76.79, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (14).jpg', '2024-03-07 23:43:31'),
(32, 'Women shoe  (15)', 24.06, 'women', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (15).jpg', '2024-03-07 23:43:31'),
(33, 'Women shoe  (16)', 92.43, 'women', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/women/Women shoe  (16).jpg', '2024-03-07 23:43:31'),
(34, 'Kid shoe (1)', 17.73, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (1).jpg', '2024-03-08 00:05:26'),
(35, 'Kid shoe (2)', 42.26, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (2).jpg', '2024-03-08 00:05:26'),
(36, 'Kid shoe (3)', 76.57, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (3).jpg', '2024-03-08 00:05:26'),
(37, 'Kid shoe (4)', 77.15, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (4).jpg', '2024-03-08 00:05:26'),
(38, 'Kid shoe (5)', 60.2, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (5).jpg', '2024-03-08 00:05:26'),
(39, 'Kid shoe (6)', 34.25, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (6).jpg', '2024-03-08 00:05:26'),
(40, 'Kid shoe (7)', 38.34, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (7).jpg', '2024-03-08 00:05:26'),
(41, 'Kid shoe (8)', 39.12, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (8).jpg', '2024-03-08 00:05:26'),
(42, 'Kid shoe (9)', 27.96, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (9).jpg', '2024-03-08 00:05:26'),
(43, 'Kid shoe (10)', 95.94, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (10).jpg', '2024-03-08 00:05:26'),
(44, 'Kid shoe (11)', 98.74, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (11).jpg', '2024-03-08 00:05:26'),
(45, 'Kid shoe (12)', 51.58, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (12).jpg', '2024-03-08 00:05:26'),
(46, 'Kid shoe (13)', 48.79, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (13).jpg', '2024-03-08 00:05:26'),
(47, 'Kid shoe (14)', 94.04, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (14).jpg', '2024-03-08 00:05:26'),
(48, 'Kid shoe (15)', 89.04, 'kid', 'formal', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (15).jpg', '2024-03-08 00:05:26'),
(49, 'Kid shoe (16)', 79.11, 'kid', 'casual', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'product_images/kid/Kid shoe (16).jpg', '2024-03-08 00:05:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` char(60) NOT NULL,
  `email` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password_hash`, `email`, `type`) VALUES
(1, 'admin_authorised', '$2y$10$QDeTNcBGobzVPW2Jp20uOeF2O/6hODIrd7aRWtBUQegTb1lKER7qy', 'admin@test.mail', 'admin'),
(2, 'user1', '$2y$10$hwGDujArqMWgDEqL2X8M3ue39Hkn71JrK8WkHH.EHnsjOPGirzLLO', 'user1@mail.com', 'user'),
(3, 'test', '$2y$10$jdY6tKwj/zaApZLXKZ1wqOxEEDfApsqjA2fduIhwEbeF1YBfm7oiq', 'test@mail.com', 'user'),
(4, '123user', '$2y$10$sCziyU7e8HIXjX20ia0cPOKPYGuDBzwkhFGdgtoIFnFNZ8mAFTdz2', '123@mail.com', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `user_cart`
--

CREATE TABLE `user_cart` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `size` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_cart`
--

INSERT INTO `user_cart` (`id`, `username`, `user_id`, `item_id`, `size`, `quantity`) VALUES
(1, 'user1', 2, 13, 6, 1),
(2, 'user1', 2, 33, 6, 1),
(4, 'user1', 2, 14, 13, 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_enquiry`
--

CREATE TABLE `user_enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `message` varchar(3000) NOT NULL,
  `send_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_enquiry`
--

INSERT INTO `user_enquiry` (`id`, `name`, `email`, `type`, `message`, `send_date`) VALUES
(1, 'sadsad', 'sadsad', 'dsaads', 'sadsad', '0000-00-00'),
(2, 'asd', '123@gmail.com', 'complaints', '1232132', '2024-03-21'),
(3, 'sample', 'sample@123.com', 'complaints', 'sample enquiry', '2024-03-21'),
(4, 'sample', 'sample@123.com', 'complaints', 'sample enquiry', '2024-03-21'),
(5, 'sample', 'sample@123.com', 'complaints', 'sample enquiry', '2024-03-21'),
(6, 'sample', 'sample@123.com', 'complaints', 'sample enquiry', '2024-03-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_shoes_id` (`item_id`),
  ADD KEY `FK_user_id` (`user_id`);

--
-- Indexes for table `user_enquiry`
--
ALTER TABLE `user_enquiry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `user_cart`
--
ALTER TABLE `user_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_enquiry`
--
ALTER TABLE `user_enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD CONSTRAINT `FK_shoes_id` FOREIGN KEY (`item_id`) REFERENCES `shoes` (`id`),
  ADD CONSTRAINT `FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `user_cart_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `user_cart_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `shoes` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
