-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 17, 2019 lúc 08:07 AM
-- Phiên bản máy phục vụ: 10.1.33-MariaDB
-- Phiên bản PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `testonline_da4`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoi`
--

CREATE TABLE `cauhoi` (
  `id_cauhoi` int(11) NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci,
  `hinhanh` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `a` text COLLATE utf8_unicode_ci,
  `b` text COLLATE utf8_unicode_ci,
  `c` text COLLATE utf8_unicode_ci,
  `d` text COLLATE utf8_unicode_ci,
  `id_loaich` int(11) DEFAULT NULL,
  `id_mucdo` int(11) DEFAULT NULL,
  `id_khoi` int(11) DEFAULT NULL,
  `id_mh` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhoi`
--

INSERT INTO `cauhoi` (`id_cauhoi`, `noidung`, `hinhanh`, `a`, `b`, `c`, `d`, `id_loaich`, `id_mucdo`, `id_khoi`, `id_mh`, `created_at`, `updated_at`) VALUES
(1, 'How do you feel?', 'cuoi.jpg', 'I am good', 'bad', 'dont know', 'happy', 3, 1, 1, 3, NULL, NULL),
(2, 'A .......... knit community is the one in which relationships are very close.', NULL, 'close', 'closely', 'tightly', 'ugly', 2, 1, 1, 3, NULL, NULL),
(3, 'Mr. Brown is bored with doing the ................ chores.', NULL, 'household', 'domestic', 'housework', 'table', 1, 1, 1, 3, NULL, NULL),
(4, 'There has been a shift of ................. from manufacturing to service industries.', NULL, 'change', 'alteration', 'emphasis', 'movement', 1, 3, 1, 3, NULL, NULL),
(5, 'There was a wealth of .................... evidence.', NULL, 'supportive', 'support', 'supported', 'supporting', 1, 3, 1, 3, NULL, NULL),
(11, '<p>What are you doing?</p>', NULL, '<p>False</p>', '<p>True</p>', NULL, NULL, 4, 3, 1, 3, '2019-04-12 10:58:21', '2019-04-12 10:58:21'),
(40, 'He ...................... on business yesterday', '', 'went', 'goes', 'go        ', 'going', 1, 1, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(41, '<p>Tom likes dancing, but Mike......................</p>', '', '<p>doesn&#39;t</p>', '<p>did&nbsp;</p>', '<p>do</p>', '<p>does not</p>', 2, 2, 1, 3, '2019-04-19 05:51:47', '2019-04-19 05:51:47'),
(42, ' Listen! Somebody......................for help.', '', 'are screaming', 'scream', 'is screaming', 'has screamed', 1, 3, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(43, ' Waiter! There......................forks on this table.', '', 'are not some ', 'isn’t any', 'are not any', 'are some', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(44, 'I have a test tomorrow, so I......................sit up late tonight to study.', '', 'will have to', 'can have to', 'have', 'have to', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(45, 'An island on which......................is called a deserted island.', NULL, 'no people', 'no peoples live', 'no people live', 'people are living', 1, 2, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(46, 'We wondered who......................to pay for the broken window.', NULL, 'is going ', 'was going', 'have', 'would', 2, 1, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(47, 'Linda......................tie her shoes when she was only 3 years old', NULL, 'knew to', 'knew how to', 'could to', 'may', 3, 3, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(48, '<p>I ..... to do homework.</p>', '', '<p>want</p>', '<p>do</p>', '<p>know</p>', '<p>All are correct</p>', 1, 1, 1, 3, '2019-04-17 03:19:10', '2019-04-17 03:19:10'),
(51, '<p>What is this season?</p>', 'TOOE_tusach.jpg', '<p>Spring</p>', '<p>Summer</p>', '<p>autumn</p>', '<p>Winter</p>', 1, 1, 1, 3, '2019-04-19 05:21:27', '2019-04-19 05:21:27'),
(52, 'He ...................... on business yesterday', 'a.jpg', 'went', 'goes', 'go        ', 'going', 1, 1, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(53, 'Tom doesn\'t like dancing, but Mike......................', 'a.jpg', 'does', 'did ', 'do', 'doesn\'t', 1, 2, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(54, ' Listen! Somebody......................for help.', 'a.jpg', 'are screaming', 'scream', 'is screaming', 'has screamed', 1, 3, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(55, ' Waiter! There......................forks on this table.', 'a.jpg', 'are not some ', 'isn’t any', 'are not any', 'are some', 1, 1, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(56, 'I have a test tomorrow, so I......................sit up late tonight to study.', 'a.jpg', 'will have to', 'can have to', 'have', 'have to', 1, 2, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(57, 'An island on which......................is called a deserted island.', NULL, 'no people', 'no peoples live', 'no people live', 'people are living', 1, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(58, 'We wondered who......................to pay for the broken window.', NULL, 'is going ', 'was going', 'have', 'would', 2, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(59, 'Linda......................tie her shoes when she was only 3 years old', NULL, 'knew to', 'knew how to', 'could to', 'may', 3, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctbailam`
--

CREATE TABLE `ctbailam` (
  `id` int(11) NOT NULL,
  `id_cauhoi` int(11) NOT NULL,
  `da_chon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `id_de` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ctbailam`
--

INSERT INTO `ctbailam` (`id`, `id_cauhoi`, `da_chon`, `updated_at`, `id_de`, `id_user`, `created_at`) VALUES
(107, 1, 'A', '2019-04-19 05:33:10', 24, 4, '2019-04-19 05:33:10'),
(108, 2, 'B', '2019-04-19 05:33:14', 24, 4, '2019-04-19 05:33:14'),
(109, 4, 'B', '2019-04-19 05:33:18', 24, 4, '2019-04-19 05:33:18'),
(110, 5, 'A', '2019-04-19 05:33:21', 24, 4, '2019-04-19 05:33:21'),
(111, 11, 'B', '2019-04-19 05:33:24', 24, 4, '2019-04-19 05:33:24'),
(112, 41, 'B', '2019-04-19 05:33:30', 24, 4, '2019-04-19 05:33:30'),
(113, 42, 'B', '2019-04-19 05:33:33', 24, 4, '2019-04-19 05:33:33'),
(114, 43, 'D', '2019-04-19 05:33:35', 24, 4, '2019-04-19 05:33:35'),
(115, 45, 'B', '2019-04-19 05:33:37', 24, 4, '2019-04-19 05:33:37'),
(116, 47, 'C', '2019-04-19 05:33:40', 24, 4, '2019-04-19 05:33:40'),
(117, 1, 'A', '2019-04-19 06:47:12', 24, 2, '2019-04-19 06:47:12'),
(118, 2, 'B', '2019-04-19 06:47:16', 24, 2, '2019-04-19 06:47:16'),
(119, 4, 'A', '2019-04-19 06:47:18', 24, 2, '2019-04-19 06:47:18'),
(120, 5, 'B', '2019-04-19 06:47:21', 24, 2, '2019-04-19 06:47:21'),
(121, 41, 'D', '2019-04-19 06:47:24', 24, 2, '2019-04-19 06:47:24'),
(122, 42, 'B', '2019-04-19 06:47:27', 24, 2, '2019-04-19 06:47:27'),
(123, 43, 'D', '2019-04-19 06:47:31', 24, 2, '2019-04-19 06:47:31'),
(124, 45, 'B', '2019-04-19 06:47:34', 24, 2, '2019-04-19 06:47:34'),
(125, 45, 'D', '2019-04-19 06:47:37', 24, 2, '2019-04-19 06:47:37'),
(126, 47, 'B', '2019-04-19 06:47:39', 24, 2, '2019-04-19 06:47:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctdethi`
--

CREATE TABLE `ctdethi` (
  `id_de` int(11) NOT NULL,
  `id_cauhoi` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ctdethi`
--

INSERT INTO `ctdethi` (`id_de`, `id_cauhoi`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-03-25 15:30:16', '0000-00-00 00:00:00'),
(1, 2, '2019-03-25 15:30:16', '0000-00-00 00:00:00'),
(1, 3, '2019-03-25 15:30:23', '0000-00-00 00:00:00'),
(1, 4, '2019-04-07 01:52:20', '0000-00-00 00:00:00'),
(1, 5, '2019-04-07 01:52:20', '0000-00-00 00:00:00'),
(1, 11, '2019-04-07 01:52:25', '0000-00-00 00:00:00'),
(1, 40, '2019-04-08 14:48:00', '0000-00-00 00:00:00'),
(1, 41, '2019-04-08 14:48:00', '0000-00-00 00:00:00'),
(1, 42, '2019-04-08 14:48:15', '0000-00-00 00:00:00'),
(1, 43, '2019-04-08 14:48:15', '0000-00-00 00:00:00'),
(1, 44, '2019-04-08 14:48:28', '0000-00-00 00:00:00'),
(1, 45, '2019-04-08 14:48:28', '0000-00-00 00:00:00'),
(1, 46, '2019-04-08 14:48:42', '0000-00-00 00:00:00'),
(1, 47, '2019-04-08 14:48:42', '0000-00-00 00:00:00'),
(1, 48, '2019-04-10 08:47:54', '0000-00-00 00:00:00'),
(2, 1, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 2, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 3, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 4, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 5, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 40, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 41, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 43, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 44, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(2, 46, '2019-04-11 12:25:14', '2019-04-11 12:25:14'),
(6, 2, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 4, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 5, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 11, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 40, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 41, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 42, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 43, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 45, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(6, 47, '2019-04-11 12:45:41', '2019-04-11 12:45:41'),
(12, 1, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 2, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 4, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 5, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 11, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 41, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 42, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 44, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 45, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(12, 47, '2019-04-12 04:36:54', '2019-04-12 04:36:54'),
(13, 4, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 5, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 41, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 42, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 43, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 47, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 48, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 51, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 54, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(13, 55, '2019-04-22 04:58:47', '2019-04-22 04:58:47'),
(20, 1, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 3, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 4, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 5, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 11, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 40, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 41, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 42, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 43, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 44, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 45, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 46, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 47, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(20, 48, '2019-04-16 11:59:34', '2019-04-16 11:59:34'),
(24, 1, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 2, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 4, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 5, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 11, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 41, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 42, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 43, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 45, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(24, 47, '2019-04-16 12:02:27', '2019-04-16 12:02:27'),
(25, 2, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 4, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 40, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 41, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 44, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 45, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 46, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 51, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 55, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(25, 56, '2019-04-19 06:45:37', '2019-04-19 06:45:37'),
(27, 4, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 40, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 42, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 43, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 46, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 53, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 54, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 55, '2019-05-09 06:34:15', '2019-05-09 06:34:15'),
(27, 56, '2019-05-09 06:34:15', '2019-05-09 06:34:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dapandung`
--

CREATE TABLE `dapandung` (
  `id_dad` int(11) NOT NULL,
  `id_cauhoi` int(11) NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dapandung`
--

INSERT INTO `dapandung` (`id_dad`, `id_cauhoi`, `noidung`, `created_at`, `updated_at`) VALUES
(1, 1, 'A', '2019-04-07 01:38:49', '0000-00-00 00:00:00'),
(2, 3, 'C', '2019-04-12 09:01:30', '0000-00-00 00:00:00'),
(4, 52, 'A', '2019-04-17 15:02:20', '2019-04-17 15:02:20'),
(5, 53, 'A', '2019-04-17 15:03:11', '2019-04-17 15:03:11'),
(6, 53, 'C', '2019-04-17 15:03:12', '2019-04-17 15:03:12'),
(7, 53, 'D', '2019-04-17 15:03:12', '2019-04-17 15:03:12'),
(8, 51, 'B', '2019-04-19 05:29:24', '2019-04-19 05:29:24'),
(12, 40, 'A', '2019-04-08 14:55:42', '0000-00-00 00:00:00'),
(13, 41, 'A', '2019-05-09 06:07:07', '0000-00-00 00:00:00'),
(14, 42, 'C', '2019-04-08 14:58:36', '0000-00-00 00:00:00'),
(15, 43, 'C', '2019-04-08 15:00:41', '0000-00-00 00:00:00'),
(16, 44, 'D', '2019-04-08 14:58:56', '0000-00-00 00:00:00'),
(30, 2, 'B', '2019-04-07 01:41:32', '0000-00-00 00:00:00'),
(33, 4, 'A', '2019-04-07 01:48:47', '0000-00-00 00:00:00'),
(34, 5, 'A', '2019-04-07 01:50:17', '0000-00-00 00:00:00'),
(35, 11, 'B', '2019-04-07 01:51:32', '0000-00-00 00:00:00'),
(46, 45, 'C', '2019-04-08 15:00:04', '0000-00-00 00:00:00'),
(47, 46, 'B', '2019-04-08 15:00:04', '0000-00-00 00:00:00'),
(48, 47, 'B', '2019-04-08 15:00:17', '0000-00-00 00:00:00'),
(49, 48, 'A', '2019-04-10 08:48:06', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dethi`
--

CREATE TABLE `dethi` (
  `id_de` int(11) NOT NULL,
  `id_ky` int(11) NOT NULL,
  `id_khoi` int(11) NOT NULL,
  `id_mh` int(11) NOT NULL,
  `thoigianthi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaythi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socau` int(11) NOT NULL,
  `id_gv` int(11) NOT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dethi`
--

INSERT INTO `dethi` (`id_de`, `id_ky`, `id_khoi`, `id_mh`, `thoigianthi`, `ngaythi`, `socau`, `id_gv`, `trangthai`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 3, '15', '20/03/2019', 15, 1, 'Thi thử', '2019-04-22 05:17:12', '2019-04-22 05:17:12'),
(2, 4, 1, 1, '45', '20/10/2019', 35, 1, 'Thi thử', '2019-05-09 06:30:25', '2019-05-09 06:30:25'),
(3, 4, 1, 2, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:38:50', '0000-00-00 00:00:00'),
(4, 4, 1, 4, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:38:50', '0000-00-00 00:00:00'),
(5, 4, 1, 5, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:38:50', '0000-00-00 00:00:00'),
(6, 4, 1, 10, '50', '20/03/2019', 50, 1, 'Thi thử', '2019-05-09 06:31:18', '2019-05-09 06:31:18'),
(7, 4, 1, 6, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(8, 4, 1, 7, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(9, 4, 1, 10, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(10, 5, 1, 1, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(11, 5, 1, 2, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(14, 5, 1, 10, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(15, 2, 1, 5, '45', '2019-10-20', 50, 1, 'Thi thử', '2019-04-16 10:39:47', '0000-00-00 00:00:00'),
(18, 1, 1, 1, '23', '2019-10-20', 23, 1, 'Thi thử', '2019-04-16 10:39:47', '2019-04-02 08:26:15'),
(20, 5, 1, 3, '45', '2019-10-20', 50, 2, 'Thi thử', '2019-04-22 01:45:47', '2019-04-16 11:53:07'),
(21, 1, 1, 1, '13', '2019-10-20', 2, 1, 'Thi thử', '2019-04-22 01:45:47', '2019-04-16 11:04:17'),
(23, 1, 1, 1, '11', '2019-12-12', 23, 1, 'Thi thử', '2019-04-16 08:31:10', '2019-04-16 08:31:10'),
(24, 1, 1, 3, '15', '2019-10-20', 15, 1, 'Thi thử', '2019-04-22 01:45:47', '2019-04-19 05:55:11'),
(25, 1, 1, 3, '10', '2019-10-20', 10, 1, 'Thi thử', '2019-04-22 01:45:47', '2019-04-22 01:42:44'),
(27, 1, 1, 3, '15', '2019-04-02', 9, 1, 'Thi thử', '2019-05-09 06:34:00', '2019-05-09 06:34:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giaovien`
--

CREATE TABLE `giaovien` (
  `id_gv` int(11) NOT NULL,
  `id` bigint(20) NOT NULL,
  `hoten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `id_mh` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giaovien`
--

INSERT INTO `giaovien` (`id_gv`, `id`, `hoten`, `hinhanh`, `diachi`, `sdt`, `id_mh`, `created_at`, `updated_at`) VALUES
(1, 3, 'Vũ Xuân Thắng', 'face4.png', 'Yên Mỹ - Hưng Yên', '0967978353', 8, '2019-04-18 15:13:46', '0000-00-00 00:00:00'),
(2, 2, 'Trần Thu Hương', 'face5.png', 'Khoái Châu - Hưng Yên', '0967978353', 3, '2019-04-18 15:13:46', '0000-00-00 00:00:00'),
(3, 4, 'Trần Thu Hà', 'face6.png', 'Hưng Yên', '967978353', 1, '2019-04-17 07:27:19', '2019-04-08 07:58:34'),
(4, 5, 'Trần Ngọc Tuấn', 'face7.png', 'Hưng Yên', '967978353', 1, '2019-04-17 07:27:19', '2019-04-08 07:58:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocsinh`
--

CREATE TABLE `hocsinh` (
  `id_hs` int(11) NOT NULL,
  `id` bigint(20) NOT NULL,
  `hoten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hocsinh`
--

INSERT INTO `hocsinh` (`id_hs`, `id`, `hoten`, `hinhanh`, `diachi`, `gioitinh`, `ngaysinh`, `sdt`, `created_at`, `updated_at`) VALUES
(2, 2, 'Lê Thị Ngọc Thảo', '', 'Khoái Châu - Hưng Yên', 'Nữ', '15/05/1998', '0967978353', '2019-04-16 12:41:40', '2019-04-16 12:41:40');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketqua`
--

CREATE TABLE `ketqua` (
  `id_kq` int(11) NOT NULL,
  `id_de` int(11) NOT NULL,
  `id_hs` int(11) NOT NULL,
  `socaudung` int(11) NOT NULL,
  `diem` int(11) NOT NULL,
  `xeploai` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `id_mh` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ketqua`
--

INSERT INTO `ketqua` (`id_kq`, `id_de`, `id_hs`, `socaudung`, `diem`, `xeploai`, `id_mh`, `created_at`, `updated_at`) VALUES
(13, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:55', '2019-04-20 00:27:55'),
(14, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:55', '2019-04-20 00:27:55'),
(15, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:55', '2019-04-20 00:27:55'),
(16, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:55', '2019-04-20 00:27:55'),
(17, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(18, 1, 2, 14, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(19, 1, 2, 15, 0, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(20, 1, 2, 14, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(21, 1, 2, 14, 9, 'Giỏi', 3, '2019-04-20 00:26:20', '2019-04-20 00:26:20'),
(22, 1, 2, 14, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(24, 1, 2, 1, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(25, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(26, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(27, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(28, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(29, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(30, 2, 2, 10, 5, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(31, 3, 2, 15, 7, 'Khá', 3, '2019-04-20 00:26:20', '2019-04-20 00:26:20'),
(33, 24, 2, 9, 6, 'Trung Bình', 3, '2019-04-20 00:26:20', '2019-04-20 00:26:20'),
(34, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:26:20', '2019-04-20 00:26:20'),
(35, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(36, 1, 2, 2, 1, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(37, 1, 3, 0, 0, 'Yếu', 3, '2019-04-20 00:27:56', '2019-04-20 00:27:56'),
(38, 1, 2, 2, 1, 'Yếu', 3, '2019-04-19 16:14:00', '2019-04-19 16:14:00'),
(39, 1, 2, 6, 4, 'Yếu', 3, '2019-04-22 05:08:56', '2019-04-22 05:08:56'),
(40, 1, 2, 7, 4, 'Yếu', 3, '2019-04-22 05:13:19', '2019-04-22 05:13:19'),
(41, 1, 3, 0, 0, 'Yếu', 3, '2019-04-22 05:45:02', '2019-04-22 05:45:02'),
(42, 1, 3, 0, 0, 'Yếu', 3, '2019-04-22 05:52:20', '2019-04-22 05:52:20'),
(43, 1, 3, 0, 0, 'Yếu', 3, '2019-04-22 05:53:41', '2019-04-22 05:53:41'),
(44, 1, 3, 0, 0, 'Yếu', 3, '2019-04-22 05:54:44', '2019-04-22 05:54:44'),
(45, 1, 2, 7, 4, 'Yếu', 3, '2019-04-22 08:08:38', '2019-04-22 08:08:38'),
(46, 1, 2, 7, 4, 'Yếu', 3, '2019-04-22 15:45:39', '2019-04-22 15:45:39'),
(47, 1, 2, 7, 4, 'Yếu', 3, '2019-04-22 15:50:17', '2019-04-22 15:50:17'),
(48, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 01:52:57', '2019-04-23 01:52:57'),
(49, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 01:53:28', '2019-04-23 01:53:28'),
(50, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:00:40', '2019-04-23 04:00:40'),
(51, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:04:57', '2019-04-23 04:04:57'),
(52, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:05:25', '2019-04-23 04:05:25'),
(53, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:06:42', '2019-04-23 04:06:42'),
(54, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:07:06', '2019-04-23 04:07:06'),
(55, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:07:18', '2019-04-23 04:07:18'),
(56, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:11:42', '2019-04-23 04:11:42'),
(57, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:45:40', '2019-04-23 04:45:40'),
(58, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:45:50', '2019-04-23 04:45:50'),
(59, 1, 2, 7, 5, 'Yếu', 3, '2019-04-23 04:45:56', '2019-04-23 04:45:56'),
(60, 1, 3, 0, 0, 'Yếu', 3, '2019-04-23 07:00:49', '2019-04-23 07:00:49'),
(61, 1, 2, 7, 5, 'Yếu', 3, '2019-04-24 05:47:13', '2019-04-24 05:47:13'),
(62, 1, 2, 8, 5, 'Trung Bình', 3, '2019-04-25 03:19:19', '2019-04-25 03:19:19'),
(63, 1, 2, 7, 5, 'Yếu', 3, '2019-04-25 03:32:48', '2019-04-25 03:32:48'),
(64, 1, 2, 7, 5, 'Yếu', 3, '2019-04-25 14:07:00', '2019-04-25 14:07:00'),
(65, 1, 2, 7, 5, 'Yếu', 3, '2019-04-28 05:48:06', '2019-04-28 05:48:06'),
(66, 1, 2, 7, 5, 'Yếu', 3, '2019-04-28 05:48:11', '2019-04-28 05:48:11'),
(67, 1, 2, 7, 5, 'Yếu', 3, '2019-04-28 05:48:16', '2019-04-28 05:48:16'),
(68, 1, 2, 7, 5, 'Yếu', 3, '2019-04-28 05:48:23', '2019-04-28 05:48:23'),
(69, 1, 2, 7, 5, 'Yếu', 3, '2019-04-28 05:49:55', '2019-04-28 05:49:55'),
(70, 24, 2, 9, 6, 'Trung Bình', 3, '2019-04-28 05:53:20', '2019-04-28 05:53:20'),
(71, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:00:59', '2019-04-28 06:00:59'),
(72, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:02:36', '2019-04-28 06:02:36'),
(73, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:02:42', '2019-04-28 06:02:42'),
(74, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:02:49', '2019-04-28 06:02:49'),
(75, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:02:54', '2019-04-28 06:02:54'),
(76, 24, 3, 5, 3, 'Yếu', 3, '2019-04-28 06:04:05', '2019-04-28 06:04:05'),
(77, 1, 2, 7, 5, 'Yếu', 3, '2019-05-06 05:55:53', '2019-05-06 05:55:53'),
(78, 1, 2, 7, 5, 'Yếu', 3, '2019-05-06 06:06:28', '2019-05-06 06:06:28'),
(79, 1, 3, 0, 0, 'Yếu', 3, '2019-05-06 08:17:00', '2019-05-06 08:17:00'),
(80, 1, 2, 7, 5, 'Yếu', 3, '2019-05-06 13:39:16', '2019-05-06 13:39:16'),
(81, 1, 2, 7, 5, 'Yếu', 3, '2019-05-09 05:11:58', '2019-05-09 05:11:58'),
(82, 1, 2, 7, 5, 'Yếu', 3, '2019-05-09 05:23:27', '2019-05-09 05:23:27'),
(83, 1, 2, 0, 0, 'Yếu', 3, '2019-05-09 06:11:48', '2019-05-09 06:11:48'),
(84, 1, 2, 9, 6, 'Trung Bình', 3, '2019-05-09 06:12:59', '2019-05-09 06:12:59'),
(85, 1, 2, 0, 0, 'Yếu', 3, '2019-05-09 06:40:47', '2019-05-09 06:40:47'),
(86, 1, 2, 7, 5, 'Yếu', 3, '2019-05-09 06:42:06', '2019-05-09 06:42:06'),
(87, 1, 2, 0, 0, 'Yếu', 3, '2019-05-09 06:46:02', '2019-05-09 06:46:02'),
(88, 1, 2, 7, 5, 'Yếu', 3, '2019-05-09 06:47:10', '2019-05-09 06:47:10'),
(89, 1, 3, 0, 0, 'Yếu', 3, '2019-05-09 06:56:37', '2019-05-09 06:56:37'),
(90, 1, 3, 3, 2, 'Yếu', 3, '2019-05-09 06:57:14', '2019-05-09 06:57:14'),
(91, 1, 3, 0, 0, 'Yếu', 3, '2019-05-09 08:01:41', '2019-05-09 08:01:41'),
(92, 1, 3, 7, 5, 'Yếu', 3, '2019-05-09 08:13:17', '2019-05-09 08:13:17'),
(93, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:14:26', '2019-05-14 07:14:26'),
(94, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:14:43', '2019-05-14 07:14:43'),
(95, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:14:50', '2019-05-14 07:14:50'),
(96, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:16:03', '2019-05-14 07:16:03'),
(97, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:16:34', '2019-05-14 07:16:34'),
(98, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:16:38', '2019-05-14 07:16:38'),
(99, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:16:42', '2019-05-14 07:16:42'),
(100, 1, 2, 0, 0, 'Yếu', 3, '2019-05-14 07:16:55', '2019-05-14 07:16:55'),
(101, 1, 2, 0, 0, 'Yếu', 3, '2019-05-17 06:03:22', '2019-05-17 06:03:22'),
(102, 1, 2, 0, 0, 'Yếu', 3, '2019-05-17 06:05:19', '2019-05-17 06:05:19'),
(103, 1, 2, 6, 4, 'Yếu', 3, '2019-05-17 06:06:16', '2019-05-17 06:06:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoi`
--

CREATE TABLE `khoi` (
  `id_khoi` int(11) NOT NULL,
  `tenkhoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khoi`
--

INSERT INTO `khoi` (`id_khoi`, `tenkhoi`, `created_at`, `updated_at`) VALUES
(1, 'Khối 10', '2019-03-15 04:09:34', '0000-00-00 00:00:00'),
(2, 'Khối 11', '2019-03-15 04:09:34', '0000-00-00 00:00:00'),
(4, 'Khối 12', '2019-03-15 04:09:34', '0000-00-00 00:00:00'),
(7, 'khoi 13', '2019-04-09 06:43:19', '2019-04-09 06:43:19'),
(8, 'khoi 14', '2019-04-09 06:43:19', '2019-04-09 06:43:19'),
(9, 'khoi 15', '2019-04-09 06:43:28', '2019-04-09 06:43:28'),
(10, 'khoi 16', '2019-04-09 06:43:28', '2019-04-09 06:43:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `kythi`
--

CREATE TABLE `kythi` (
  `id_ky` int(11) NOT NULL,
  `tenky` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `kythi`
--

INSERT INTO `kythi` (`id_ky`, `tenky`, `created_at`, `updated_at`) VALUES
(1, '15 phút', '2019-03-15 04:10:05', '0000-00-00 00:00:00'),
(2, '45 phút', '2019-03-15 04:10:05', '0000-00-00 00:00:00'),
(3, 'HS Giỏi', '2019-03-15 04:10:05', '0000-00-00 00:00:00'),
(4, 'THPT Quốc Gia', '2019-04-03 05:53:15', '0000-00-00 00:00:00'),
(5, 'KT Học Kỳ', '2019-04-01 16:02:52', '2019-04-01 15:47:13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaicauhoi`
--

CREATE TABLE `loaicauhoi` (
  `id_loaich` int(11) NOT NULL,
  `tenloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaicauhoi`
--

INSERT INTO `loaicauhoi` (`id_loaich`, `tenloai`, `created_at`, `updated_at`) VALUES
(1, 'Một Lựa Chọn', '2019-03-16 11:23:13', '2019-03-16 11:23:13'),
(2, 'Nhiều Lựa Chọn', '2019-03-15 04:10:28', '0000-00-00 00:00:00'),
(3, 'Điền Khuyết', '2019-04-04 10:35:17', '0000-00-00 00:00:00'),
(4, 'True/False', '2019-04-04 10:35:17', '2019-03-16 11:28:53');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `tenmenu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu`
--

INSERT INTO `menu` (`id_menu`, `tenmenu`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2019-04-01 13:47:14', '0000-00-00 00:00:00'),
(2, 'Giới thiệu', '2019-04-01 13:47:14', '0000-00-00 00:00:00'),
(3, 'Tin tức', '2019-04-05 09:18:46', '0000-00-00 00:00:00'),
(4, 'Kỳ thi', '2019-04-05 09:18:46', '0000-00-00 00:00:00'),
(5, 'Tài liệu', '2019-04-05 09:18:46', '0000-00-00 00:00:00'),
(6, 'Liên hệ', '2019-04-05 09:18:46', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menucon`
--

CREATE TABLE `menucon` (
  `id_menucon` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `noidung` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menucon`
--

INSERT INTO `menucon` (`id_menucon`, `id_menu`, `noidung`) VALUES
(1, 4, 'Ôn thi THPT Quốc Gia'),
(2, 4, 'Kiểm tra 15 phút'),
(4, 4, 'KT 45 Phút'),
(5, 4, 'Kiểm Tra Học Kỳ'),
(6, 5, 'Môn Toán'),
(7, 5, 'Ngữ Văn'),
(8, 5, 'Ngoại Ngữ'),
(9, 5, 'Vật Lý'),
(10, 5, 'Hóa Học'),
(11, 5, 'Sinh học'),
(12, 5, 'Công Nghệ'),
(13, 5, 'Địa Lý'),
(14, 5, 'Lịch Sử'),
(15, 5, 'Tin Học');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monthi`
--

CREATE TABLE `monthi` (
  `id_mh` int(11) NOT NULL,
  `tenmh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `monthi`
--

INSERT INTO `monthi` (`id_mh`, `tenmh`, `hinhanh`, `created_at`, `updated_at`) VALUES
(1, 'Toán', 'toanhoc.jfif', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(2, 'Vật Lý', 'vatly.jpg', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(3, 'Ngoại Ngữ', 'ngoaingu.jpg', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(4, 'Hóa Học', 'hoah.png', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(5, 'Sinh Học', 'sinhhoc.jpg', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(6, 'Ngữ Văn', 'ngu-van.jpg', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(7, 'Công Nghệ', 'congnghe.png', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(8, 'Tin Học', 'tinhoc.png', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(9, 'Lịch Sử', 'lichsu.jpg', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(10, 'Địa Lý', 'dialy.jfif', '2019-04-01 13:44:40', '0000-00-00 00:00:00'),
(11, 'GDCD', '', '2019-04-17 10:11:40', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mucdo`
--

CREATE TABLE `mucdo` (
  `tenmd` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_mucdo` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mucdo`
--

INSERT INTO `mucdo` (`tenmd`, `id_mucdo`, `created_at`, `updated_at`) VALUES
('Nhận biết', 1, '2019-04-06 07:47:45', '0000-00-00 00:00:00'),
('Thông hiểu', 2, '2019-04-06 08:32:26', '0000-00-00 00:00:00'),
('Vận dụng', 3, '2019-04-06 08:32:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thaoluandethi`
--

CREATE TABLE `thaoluandethi` (
  `id_thaoluan` int(11) NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL,
  `id_de` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thaoluandethi`
--

INSERT INTO `thaoluandethi` (`id_thaoluan`, `noidung`, `id`, `id_de`, `created_at`, `updated_at`) VALUES
(3, 'Mình thấy rất tuyệt.Hiệu quả cho việc ôn thi, tính điểm nhanh và chính xác. Cảm ơn nhiều!', 2, 2, '2019-04-05 15:00:16', '2019-04-05 15:00:16'),
(4, 'Mình chỉ làm đc 30 câu thoi.', 2, 2, '2019-04-05 15:00:31', '2019-04-05 15:00:31'),
(5, 'rất bổ ích', 2, 1, '2019-04-11 06:20:55', '2019-04-11 06:20:55');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id_tintuc` int(11) NOT NULL,
  `tieude` text COLLATE utf8_unicode_ci NOT NULL,
  `tomtat` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_user` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id_tintuc`, `tieude`, `tomtat`, `noidung`, `hinhanh`, `id_user`, `created_at`, `updated_at`) VALUES
(1, '“Thiên nga đen: Xác suất cực nhỏ, tác động cực lớn” - Cuốn sách thay đổi cách', 'Chúng tôi thích làm việc theo ý thích của mình và được biết đến vì sự yêu thích gần như là ám ảnh với những thói quen. Nhưng chuyện gì cũng có lí do của nó. Thói quen giúp chúng tôi hoàn thành mục tiêu, giữ được động lực, hạn chế những khoảng thời gian chết và cũng...', 'Trước khi phát hiện ra châu Úc, người ta vẫn luôn tin rằng tất cả thiên nga trên đời đều có bộ lông màu trắng. Sự kiện bất ngờ đó đã thay đổi toàn bộ thế giới quan (về thiên nga) của nhân loại.<br>\r\nNhân sự kiện đó, Nassim Nicholas Taleb – chuyên gia hàng đầu về chống khủng hoảng kinh tế đã cho đưa ra khái niệm “thiên nga đen” để nói về những biến cố tưởng chừng không thể xảy ra nhưng lại có thể xảy ra. Theo Taleb, “thiên nga đen” có ba đặc điểm chính: không thể dự đoán; có tác động nặng nề; và sau khi nó xảy ra, người ta mới dựng lên một lời giải thích để khiến nó ít ngẫu nhiên hơn, dễ dự đoán hơn so với bản chất thật của nó. Một số ví dụ điển hình về sự kiện “thiên nga đen” mà hẳn là ai cũng từng biết đến: Thành công đáng kinh ngạc của Google, sự kiện 11/9 tấn công vào tòa tháp đôi ở Mỹ hay sóng thần Sumatra ở Indonesia khiến 230,000 người chết vào năm 2004.\r\n\r\nNhà sáng lập của Virgin Group giải thích như thế này: \"Tôi luôn luôn dậy từ rất sớm. Tương tự như việc giữ thái độ tích cực, hay kiểm soát hình thể cân đối, dậy sớm cũng là một thói quen mà bạn phải cố gắng duy trì. Trong 50 năm làm kinh doanh, tôi đã học được rằng nếu tôi dậy sớm, tôi có thể làm được nhiều thứ hơn trong ngày hôm đó, và trong cả cuộc đời\"\r\n<br>\r\nNhân sự kiện đó, Nassim Nicholas Taleb – chuyên gia hàng đầu về chống khủng hoảng kinh tế đã cho đưa ra khái niệm “thiên nga đen” để nói về những biến cố tưởng chừng không thể xảy ra nhưng lại có thể xảy ra. Theo Taleb, “thiên nga đen” có ba đặc điểm chính: không thể dự đoán; có tác động nặng nề; và sau khi nó xảy ra, người ta mới dựng lên một lời giải thích để khiến nó ít ngẫu nhiên hơn, dễ dự đoán hơn so với bản chất thật của nó. Một số ví dụ điển hình về sự kiện “thiên nga đen” mà hẳn là ai cũng từng biết đến: Thành công đáng kinh ngạc của Google, sự kiện 11/9 tấn công vào tòa tháp đôi ở Mỹ hay sóng thần Sumatra ở Indonesia khiến 230,000 người chết vào năm 2004.\r\n\r\nNhà sáng lập của Virgin Group giải thích như thế này: \"Tôi luôn luôn dậy từ rất sớm. Tương tự như việc giữ thái độ tích cực, hay kiểm soát hình thể cân đối, dậy sớm cũng là một thói quen mà bạn phải cố gắng duy trì. Trong 50 năm làm kinh doanh, tôi đã học được rằng nếu tôi dậy sớm, tôi có thể làm được nhiều thứ hơn trong ngày hôm đó, và trong cả cuộc đời\". <br>\r\n', '', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quyen` int(3) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `quyen`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Lê Thị Ngọc Thảo', 'lethingocthaohy@gmail.com', NULL, '$2y$10$p/hAjfvvHabMXR1wG6X7Uu1fsTTBIaiRLrIX2z4RPYnxLcyEeFWrq', 0, NULL, NULL, NULL),
(3, 'Vũ Xuân Thắng', 'vuxuanthang@gmail.com', NULL, '$2y$10$IwOW0k8y/O4eX2tu.UDP3.xQkVoPy4OT0ZLpjStkRwGtrcQOmykjG', 1, NULL, NULL, NULL),
(4, 'Nguyễn Văn Tú', 'admin@gmail.com', NULL, '$2y$10$/Kb/vawvR5wKy0AkgBSzOO6YO4IHRt7MbOQ.jJ2FSNW4PqMeuxIja', 2, NULL, NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`id_cauhoi`);

--
-- Chỉ mục cho bảng `ctbailam`
--
ALTER TABLE `ctbailam`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ctdethi`
--
ALTER TABLE `ctdethi`
  ADD PRIMARY KEY (`id_de`,`id_cauhoi`);

--
-- Chỉ mục cho bảng `dapandung`
--
ALTER TABLE `dapandung`
  ADD PRIMARY KEY (`id_dad`);

--
-- Chỉ mục cho bảng `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`id_de`);

--
-- Chỉ mục cho bảng `giaovien`
--
ALTER TABLE `giaovien`
  ADD PRIMARY KEY (`id_gv`);

--
-- Chỉ mục cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  ADD PRIMARY KEY (`id_hs`);

--
-- Chỉ mục cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD PRIMARY KEY (`id_kq`);

--
-- Chỉ mục cho bảng `khoi`
--
ALTER TABLE `khoi`
  ADD PRIMARY KEY (`id_khoi`);

--
-- Chỉ mục cho bảng `kythi`
--
ALTER TABLE `kythi`
  ADD PRIMARY KEY (`id_ky`);

--
-- Chỉ mục cho bảng `loaicauhoi`
--
ALTER TABLE `loaicauhoi`
  ADD PRIMARY KEY (`id_loaich`);

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Chỉ mục cho bảng `menucon`
--
ALTER TABLE `menucon`
  ADD PRIMARY KEY (`id_menucon`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `monthi`
--
ALTER TABLE `monthi`
  ADD PRIMARY KEY (`id_mh`);

--
-- Chỉ mục cho bảng `mucdo`
--
ALTER TABLE `mucdo`
  ADD PRIMARY KEY (`id_mucdo`);

--
-- Chỉ mục cho bảng `thaoluandethi`
--
ALTER TABLE `thaoluandethi`
  ADD PRIMARY KEY (`id_thaoluan`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id_tintuc`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `ctbailam`
--
ALTER TABLE `ctbailam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT cho bảng `ctdethi`
--
ALTER TABLE `ctdethi`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `dapandung`
--
ALTER TABLE `dapandung`
  MODIFY `id_dad` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `dethi`
--
ALTER TABLE `dethi`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `giaovien`
--
ALTER TABLE `giaovien`
  MODIFY `id_gv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  MODIFY `id_hs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  MODIFY `id_kq` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT cho bảng `khoi`
--
ALTER TABLE `khoi`
  MODIFY `id_khoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `kythi`
--
ALTER TABLE `kythi`
  MODIFY `id_ky` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `loaicauhoi`
--
ALTER TABLE `loaicauhoi`
  MODIFY `id_loaich` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `menucon`
--
ALTER TABLE `menucon`
  MODIFY `id_menucon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `monthi`
--
ALTER TABLE `monthi`
  MODIFY `id_mh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `mucdo`
--
ALTER TABLE `mucdo`
  MODIFY `id_mucdo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `thaoluandethi`
--
ALTER TABLE `thaoluandethi`
  MODIFY `id_thaoluan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id_tintuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
