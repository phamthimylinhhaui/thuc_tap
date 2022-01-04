-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th12 22, 2021 lúc 02:37 AM
-- Phiên bản máy phục vụ: 5.7.33
-- Phiên bản PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date_of_birth` datetime NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `date_of_birth`, `first_name`, `middle_name`, `last_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'a2@gmail.com', '123', 'a2@gmail.com', '2021-12-21 06:18:53', 'phạm', 'thị ', 'linh', '2021-12-21 06:18:53', '2021-12-21 06:18:53', '2021-12-21 06:18:53'),
(2, 'nam123', '123', 'email@gmail.com', '2000-01-01 00:00:00', 'nguyen', 'ba', 'nam', '2021-12-22 01:42:21', '2021-12-22 01:42:21', '2021-12-22 01:42:21'),
(3, 'linhp', '123', 'l@gmail.com', '2000-01-01 00:00:00', 'p', 't', 'linh', '2021-12-22 01:58:07', '2021-12-22 01:58:07', '2021-12-22 01:58:07'),
(4, 'ttcntt', '123', 'lucphamtien24@gmail.com', '2000-01-01 00:00:00', 'long', 'linh', 'phạm', '2021-12-22 03:01:30', '2021-12-22 03:01:30', '2021-12-22 03:01:30'),
(5, 'ttcntt', '123', 'lucphamtien24@gmail.com', '2000-01-01 00:00:00', 'long', 'linh', 'phạm', '2021-12-22 03:12:25', '2021-12-22 03:12:25', '2021-12-22 03:12:25'),
(6, '0958ttcntt@gmail.com', '123', 'thuy@gmail.com', '2000-01-01 00:00:00', 'thuy', 'nguyen', 'thi', '2021-12-22 03:13:22', '2021-12-22 03:13:22', '2021-12-22 03:13:22'),
(7, 'ttcntt', '123', 'lucphamtien24@gmail.com', '2000-01-01 00:00:00', 'long', 'linh', 'phạm', '2021-12-22 09:35:37', '2021-12-22 09:35:37', '2021-12-22 09:35:37');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
