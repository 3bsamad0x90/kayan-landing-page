-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2023 at 01:18 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kayan-hills-website`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `company`, `title`, `country`, `phone`, `email`, `subject`, `content`, `status`, `user_id`, `user_type`, `created_at`, `updated_at`) VALUES
(12, 'test', 'ilaw', 'test', '3', '0558218579', 'abuobaidailaw@gmail.com', 'question', 'test', '1', NULL, NULL, '2022-08-04 15:48:03', '2022-08-04 19:48:36'),
(9, NULL, NULL, 'test', NULL, NULL, NULL, 'request', 'test', '1', '2', 'publisher', '2022-07-05 08:38:15', '2022-07-05 08:38:30'),
(6, 'hossam', 'babak', 'قانون الشركات', '224', '545412304', 'hossamdeeb46@gmail.com', 'question', 'السللام عليكم', '1', NULL, NULL, '2022-07-04 08:33:06', '2022-08-04 19:48:54'),
(7, 'test', 'test', 'test', '63', '1023452059', 'publisher1@ilawfair.com', 'question', 'test', '1', NULL, NULL, '2022-07-04 08:35:54', '2022-08-07 22:50:45'),
(47, 'omar', 'okmm', 'fsff', 'AW', '020200', 'omar@omar.dfv', 'question', 'fsfs', '1', NULL, NULL, '2022-10-03 19:21:47', '2022-10-04 12:41:47'),
(13, NULL, NULL, 'test', NULL, NULL, NULL, 'question', 'test', '1', '2', 'publisher', '2022-08-07 22:53:10', '2022-08-08 00:03:46'),
(14, 'Abuobaida', 'iLAW', 'TEST', '201', '0508750613', 'abuobaidailaw@gmail.com', 'request', 'TEST', '1', NULL, NULL, '2022-08-08 13:05:08', '2022-08-10 13:08:17'),
(15, NULL, NULL, 'test', NULL, NULL, NULL, 'suggest', 'السلام عليكم', '1', '13', 'publisher', '2022-09-27 14:29:03', '2022-09-27 14:58:15'),
(16, NULL, NULL, 'hi', NULL, NULL, NULL, 'question', 'hello', '1', '13', 'publisher', '2022-09-27 15:31:14', '2022-09-29 13:36:48'),
(17, NULL, NULL, 'test', NULL, NULL, NULL, 'suggest', 'test 1', '1', '2', 'publisher', '2022-09-27 17:25:46', '2022-09-29 13:36:39'),
(18, NULL, NULL, 'هلو', NULL, NULL, NULL, 'question', 'هلو', '1', '13', 'publisher', '2022-09-27 19:48:07', '2022-09-29 13:36:51'),
(48, 'manar', '...', '...', 'EG', '01026033826', 'manar.m.elhefnawy@gmail.com', 'complaint', '....', '1', NULL, NULL, '2022-10-03 19:56:05', '2022-10-04 12:43:34'),
(20, 'ezat', 'gdfg', 'ghfvhufg', '63', '1023123121', 'ezatellozy1@gmail.com', 'suggest', 'hftydf', '1', NULL, NULL, '2022-09-28 18:29:50', '2022-10-04 12:44:06'),
(21, 'ezat', 'gdfg', NULL, '3', '1023123121', 'ezatellozy1@gmail.com', 'suggest', 'dddd', '1', NULL, NULL, '2022-09-28 18:30:29', '2022-10-04 17:32:18'),
(22, 'dsad', 'gdfg', 'ghfvhufg', '2', '1023123121', 'ezatellozy1@gmail.com', 'suggest', 'dsadasd', '1', NULL, NULL, '2022-09-29 11:42:50', '2022-10-04 21:03:13'),
(23, 'ezat', 'gdfg', 'ghfvhufg', '2', '1023123121', 'ezatellozy1@gmail.com', 'question', 'asdd', '1', NULL, NULL, '2022-09-29 11:43:44', '2022-10-05 15:05:44'),
(24, 'ezat', 'fdsfsdf', 'ghfvhufg', '69', '1023123121', 'ezatell@gmail.com', 'question', 'fsdfsdfsd', '1', NULL, NULL, '2022-09-29 11:44:31', '2022-10-05 19:44:22'),
(25, 'ezat', 'gdfg', 'ghfvhufg', '1', '1023123121', 'ezatellozy1@gmail.com', 'suggest', 'fdgdfg', '1', NULL, NULL, '2022-09-29 11:48:32', '2022-10-07 00:26:41'),
(26, 'dsad', 'gdfg', 'ghfvhufg', '2', '1023123121', 'ezatellozy1@gmail.com', 'question', 'fsdfdsf', '1', NULL, NULL, '2022-09-29 11:49:39', '2022-10-11 12:45:03'),
(27, 'ezat', 'gdfg', 'ghfvhufg', '2', '1023123121', 'ezatellozy1@gmail.com', 'question', 'dasdasd', '1', NULL, NULL, '2022-09-29 11:50:36', '2022-10-11 16:38:55'),
(28, 'dsad', 'gdfg', 'dfskfhn', '2', '10212121', 'ezatell@gmail.com', 'question', 'vdskfnsd', '1', NULL, NULL, '2022-09-29 11:51:37', '2022-10-14 14:13:44'),
(29, 'ezat', 'fsdfsd', 'ghfvhufg', '18', '1023123121', 'ezatell@gmail.com', 'suggest', 'fsdfsdf', '1', NULL, NULL, '2022-09-29 12:17:23', '2022-10-11 17:04:56'),
(30, 'ezat', 'fds', 'fsdfsdfsdf', '2', '1023123121', 'ezatell@gmail.com', 'suggest', 'fsdfsdf', '1', NULL, NULL, '2022-09-29 12:17:52', '2022-10-16 20:20:15'),
(31, 'ezat', 'gdfg', 'fsdfsdf', '16', '15152111', 'ezatellozy1@gmail.com', 'request', 'fsdfsdfdsf', '1', NULL, NULL, '2022-09-29 12:18:14', '2022-10-16 21:07:37'),
(32, 'ezat', 'gdfg', 'ghfvhufg', '17', '1023123121', 'ezatellozy1@gmail.com', 'request', 'gfhg', '1', NULL, NULL, '2022-09-29 12:40:23', '2022-10-16 23:47:26'),
(33, 'محمد', NULL, NULL, '63', '01000000000', 'tester@technomasr.com', NULL, 'this is my message', '1', NULL, NULL, '2022-09-29 17:04:19', '2022-10-19 13:35:19'),
(34, 'محمد', NULL, NULL, '63', '01000000000', 'tester@technomasr.com', NULL, 'this is my message', '1', NULL, NULL, '2022-09-29 17:20:01', '2022-10-04 17:24:55'),
(35, 'sdegdsgs', 'dsfdf', 'sdfsdf', 'AM', '02000', 'doj@dskv.divhj', 'request', 'dffd', '1', NULL, NULL, '2022-09-29 17:22:07', '2022-10-19 21:20:35'),
(36, 'dhdhdh', 'dhxhh', 'dhdhdhhd', 'AR', '0191983', 'dhdhh@dhd.fhfh', 'complaint', 'ggfff', '1', NULL, NULL, '2022-09-29 21:08:43', '2022-10-19 21:20:40'),
(37, 'abuobaida', 'ilaw', 'Sharjah', 'AE', '0508750613', 'abuobaida@ilaw.ae', 'question', 'Test', '1', NULL, NULL, '2022-09-30 08:56:57', '2022-10-19 21:20:38'),
(38, 'Mustafa', 'iLAW', 'test', 'AE', '0508750613', 'abobeada@gmail.com', 'request', 'Test', '1', NULL, NULL, '2022-09-30 08:59:17', '2022-10-19 13:38:21'),
(39, 'omer', 'ilaw', 'test', 'SA', '0508750613', 'omer@ilaw.ae', 'suggest', 'test', '1', NULL, NULL, '2022-09-30 09:01:58', '2022-10-20 15:41:32'),
(42, 'خالد', NULL, NULL, 'AO', '0545412304', 'hossam@ilaw.ae', 'suggest', 'تعديل على التصنيفات', '1', NULL, NULL, '2022-10-03 11:59:18', '2022-10-20 15:42:19'),
(41, 'Abuobaida', 'ilaw', 'test', 'AE', '0508750613', 'mr.abuobaidamustafa@gmail.com', 'question', 'Test', '1', NULL, NULL, '2022-10-03 09:38:17', '2022-10-20 15:53:28'),
(43, 'test10', NULL, NULL, 'AQ', '862866377', 'test@google.ae', 'suggest', 'test10', '1', NULL, NULL, '2022-10-03 12:01:36', '2022-10-24 13:07:33'),
(44, 'تيست', 'test', 'fufj', 'AO', '584848', 'mr.abuobaidamustafa@gmail.com', 'request', 'Tjrrjj', '1', NULL, NULL, '2022-10-03 12:03:27', '2022-10-11 17:04:30'),
(45, 'ttt', 'hhg', 'jhhh', 'AI', '8687654', 'tt@t.com', 'complaint', 'hhhhv', '1', NULL, NULL, '2022-10-03 12:04:32', '2022-10-24 13:31:20'),
(46, NULL, NULL, 'النريخ', NULL, NULL, NULL, 'suggest', 'كيفك', '1', '13', 'publisher', '2022-10-03 16:45:15', '2022-10-03 16:45:34'),
(49, 'hy', 'esgt', 'sefgs', 'AM', '00140', 'fthdf@trh.ry', 'question', 'fjf', '1', NULL, NULL, '2022-10-03 20:04:19', '2022-10-24 13:31:17'),
(50, 'gjyjytj', 'gdrg', 'gh', 'AW', '0202222', 'fjrtdj@trhd.fjth', 'question', 'fgtjgk', '1', NULL, NULL, '2022-10-03 20:06:04', '2022-10-19 21:21:34'),
(51, 'manar', '......', '..........', '63', '01026033826', 'manar.m.elhefnawy@gmail.com', 'complaint', '...........', '1', NULL, NULL, '2022-10-03 20:08:11', '2022-10-04 00:11:41'),
(52, 'test', 'test', 'test', 'AE', '0508750613', 'app@ilaw.ae', 'suggest', 'Test', '1', NULL, NULL, '2022-10-04 08:43:14', '2022-10-04 12:44:14'),
(53, NULL, NULL, 'eddfe', NULL, NULL, NULL, 'suggest', 'efefe', '1', '13', 'publisher', '2022-10-04 17:33:38', '2022-10-04 17:34:10'),
(54, 'manar', 'manar', '.....', 'EG', '010268938632', 'rwad.solutions8@gmail.com', 'complaint', 'hi,we test', '1', NULL, NULL, '2022-10-06 17:02:43', '2022-10-06 21:17:06'),
(55, NULL, NULL, 'test', NULL, NULL, NULL, 'suggest', 'test', '1', '2', 'publisher', '2022-10-24 14:11:42', '2022-10-24 14:11:59'),
(56, 'hossam', 'babak', 'قانون الشركات', '4', '0545412304', 'hossam@ilaw.ae', 'complaint', 'الاقلام', '1', NULL, NULL, '2022-10-24 12:07:46', '2022-10-24 16:09:16'),
(57, 'المتحدة للنشر والتوزيع', NULL, 'ف', '8', '45565659', 'hossamdeeb46@gmail.com', 'complaint', 'ف', '1', NULL, NULL, '2022-10-24 12:09:47', '2022-10-24 16:17:12'),
(58, 'manar', '......', 'testing', '63', '010230130', 'technomasr4@gmail.com', 'suggest', 'we test the site', '1', NULL, NULL, '2022-11-06 19:25:12', '2022-11-06 23:25:38'),
(59, 'manar', '......', 'testing', '247', '0103230000', 'test@technomasr.com', 'question', 'test', '1', NULL, NULL, '2022-11-07 13:03:52', '2022-11-07 17:04:12');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_06_07_165740_create_roles_table', 1),
(5, '2022_06_07_165808_create_permissions_table', 1),
(6, '2022_06_07_165835_create_role_permissions_table', 1),
(7, '2022_06_08_203325_create_countries_table', 2),
(8, '2022_06_09_100938_create_governorates_table', 3),
(9, '2022_06_09_101416_create_cities_table', 3),
(19, '2022_06_10_003429_create_currencies_table', 4),
(20, '2022_06_10_005227_create_writers_table', 4),
(21, '2022_06_10_010359_create_sections_table', 4),
(22, '2022_06_11_003547_create_f_a_qs_table', 5),
(23, '2022_06_11_022745_create_pages_table', 6),
(25, '2022_06_11_031251_create_contact_messages_table', 7),
(26, '2022_06_11_054130_create_settings_table', 8),
(28, '2022_06_11_171653_create_user_addresses_table', 9),
(45, '2022_06_11_203454_create_user_payment_methods_table', 10),
(46, '2022_06_11_233917_create_books_table', 10),
(47, '2022_06_12_002841_create_book_features_table', 10),
(50, '2022_06_15_132358_create_publisher_payment_methods_table', 11),
(51, '2022_06_15_132757_create_publisher_payments_histories_table', 11),
(55, '2022_06_15_161605_create_orders_table', 12),
(56, '2022_06_15_161841_create_order_items_table', 12),
(57, '2022_06_15_171913_create_book_reviews_table', 12),
(58, '2023_01_24_211951_create_second_sections_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('9bca4f1b-15a9-4119-882f-7bcd7691317f', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisher\",\"linked_id\":20,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 Mohamed Sultan \\u0628\\u0627\\u0644\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0641\\u064a \\u0627\\u0644\\u0645\\u0646\\u0635\\u0629 \\u0643\\u0646\\u0627\\u0634\\u0631 \\u0648\\u0628\\u062d\\u0627\\u062c\\u0629 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0631\\u0627\\u062c\\u0639\\u0629 \\u0648\\u0627\\u0644\\u0645\\u0648\\u0627\\u0641\\u0642\\u0629.\",\"date\":\"2022-07-01\",\"time\":\"21:18\"}', '2022-07-01 19:58:08', '2022-07-01 19:18:36', '2022-07-01 19:58:08'),
('cef8bb50-7c02-4f91-8f9c-00fc5fde2db3', 'App\\Notifications\\PublisherNotifications', 'App\\User', 20, '{\"type\":\"activatePublisherAccount\",\"linked_id\":20,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0645\\u062d\\u0645\\u062f \\u0633\\u0644\\u0637\\u0627\\u0646 \\u0648\\u0647\\u0648 \\u0623\\u062d\\u062f \\u0627\\u0644\\u0645\\u062f\\u0631\\u0627\\u0621 \\u0628\\u062a\\u0641\\u0639\\u064a\\u0644 \\u062d\\u0633\\u0627\\u0628\\u0643 \\u0628\\u0646\\u062c\\u0627\\u062d.\",\"date\":\"2022-07-01\",\"time\":\"22:23\"}', '2022-07-01 20:27:40', '2022-07-01 20:23:34', '2022-07-01 20:27:40'),
('717167bc-2840-43e8-b5fb-caa8039558b0', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":2,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-02\",\"time\":\"01:27\"}', '2022-07-02 00:05:39', '2022-07-01 23:27:18', '2022-07-02 00:05:39'),
('02828027-ddac-4d36-a601-1819d1ea778d', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":2,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-02\",\"time\":\"02:06\"}', '2022-07-02 00:06:38', '2022-07-02 00:06:31', '2022-07-02 00:06:38'),
('4d363945-ec01-4176-8e5a-ddb79d17faee', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":6,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-02\",\"time\":\"02:07\"}', '2022-07-02 00:07:18', '2022-07-02 00:07:11', '2022-07-02 00:07:18'),
('a69df79b-642b-46d6-adcb-e2c2bb11db64', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":3,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-07-02\",\"time\":\"02:31\"}', '2022-07-02 04:38:32', '2022-07-02 00:31:32', '2022-07-02 04:38:32'),
('9679dcc2-c30c-47b5-b9e4-f58df76064dc', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":4,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-03\",\"time\":\"16:44\"}', '2022-07-03 16:52:38', '2022-07-03 16:44:40', '2022-07-03 16:52:38'),
('5805da45-e7c8-412e-9b58-797d95faa747', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":5,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-07-03\",\"time\":\"16:45\"}', '2022-07-03 16:52:32', '2022-07-03 16:45:28', '2022-07-03 16:52:32'),
('867bdbd7-b4b9-4175-b369-07e0bd86e089', 'App\\Notifications\\PublisherNotifications', 'App\\User', 2, '{\"type\":\"activatePublisherAccount\",\"linked_id\":2,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0645\\u062d\\u0645\\u062f \\u0633\\u0644\\u0637\\u0627\\u0646 \\u0648\\u0647\\u0648 \\u0623\\u062d\\u062f \\u0627\\u0644\\u0645\\u062f\\u0631\\u0627\\u0621 \\u0628\\u062a\\u0641\\u0639\\u064a\\u0644 \\u062d\\u0633\\u0627\\u0628\\u0643 \\u0628\\u0646\\u062c\\u0627\\u062d.\",\"date\":\"2022-07-04\",\"time\":\"15:05\"}', '2022-07-04 15:09:05', '2022-07-04 15:05:39', '2022-07-04 15:09:05'),
('4b3242bc-b348-466a-8c0f-a8108d1531dc', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":8,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u0645\\u062d\\u0645\\u062f \\u0645\\u062d\\u0645\\u0648\\u062f \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-04\",\"time\":\"15:14\"}', '2022-07-04 15:14:16', '2022-07-04 15:14:06', '2022-07-04 15:14:16'),
('431fbcc8-cc27-4ed3-aef2-e0678bbc94c2', 'App\\Notifications\\PublisherNotifications', 'App\\User', 2, '{\"type\":\"activatePublisherAccount\",\"linked_id\":2,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0645\\u062d\\u0645\\u062f \\u0633\\u0644\\u0637\\u0627\\u0646 \\u0648\\u0647\\u0648 \\u0623\\u062d\\u062f \\u0627\\u0644\\u0645\\u062f\\u0631\\u0627\\u0621 \\u0628\\u062a\\u0641\\u0639\\u064a\\u0644 \\u062d\\u0633\\u0627\\u0628\\u0643 \\u0628\\u0646\\u062c\\u0627\\u062d.\",\"date\":\"2022-07-05\",\"time\":\"08:36\"}', '2022-07-05 11:18:58', '2022-07-05 08:36:28', '2022-07-05 11:18:58'),
('8c6ba7f6-46f1-499d-968e-38f7eee4dcd1', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":9,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-05\",\"time\":\"08:38\"}', '2022-07-05 08:38:30', '2022-07-05 08:38:15', '2022-07-05 08:38:30'),
('e2e16d19-e8f6-4ffb-a4cc-f2b15d0eda90', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":11,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-07-05\",\"time\":\"08:50\"}', '2022-07-05 08:51:10', '2022-07-05 08:50:44', '2022-07-05 08:51:10'),
('15cc1224-57a0-4f40-b9dd-96ef767e2442', 'App\\Notifications\\PublisherNotifications', 'App\\User', 2, '{\"type\":\"activatePublisherAccount\",\"linked_id\":2,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0645\\u062d\\u0645\\u062f \\u0633\\u0644\\u0637\\u0627\\u0646 \\u0648\\u0647\\u0648 \\u0623\\u062d\\u062f \\u0627\\u0644\\u0645\\u062f\\u0631\\u0627\\u0621 \\u0628\\u062a\\u0641\\u0639\\u064a\\u0644 \\u062d\\u0633\\u0627\\u0628\\u0643 \\u0628\\u0646\\u062c\\u0627\\u062d.\",\"date\":\"2022-07-05\",\"time\":\"12:14\"}', '2022-07-05 12:14:29', '2022-07-05 12:14:18', '2022-07-05 12:14:29'),
('d01dd762-5e69-4245-871b-d8429423865c', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":13,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-08-07\",\"time\":\"18:53\"}', '2022-08-08 00:03:46', '2022-08-07 22:53:10', '2022-08-08 00:03:46'),
('316138c6-8def-42ad-9a5e-8769d6ed7489', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":6,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-08-07\",\"time\":\"20:01\"}', '2022-08-08 00:03:39', '2022-08-08 00:01:09', '2022-08-08 00:03:39'),
('b96a62c7-f74f-4434-a51b-89e76de6fbc2', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":15,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-27\",\"time\":\"10:29\"}', '2022-09-27 14:58:15', '2022-09-27 14:29:03', '2022-09-27 14:58:15'),
('3419e91e-8777-4f7c-8719-d2c2a6fb5970', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":10,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-09-27\",\"time\":\"10:42\"}', '2022-09-27 14:57:59', '2022-09-27 14:42:24', '2022-09-27 14:57:59'),
('ec0958f6-21b7-403f-959e-363d6d92b07d', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":11,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-09-27\",\"time\":\"11:19\"}', '2022-09-29 13:36:42', '2022-09-27 15:19:20', '2022-09-29 13:36:42'),
('85da72cd-6341-4793-a4c1-873e65881721', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":16,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-27\",\"time\":\"11:31\"}', '2022-09-29 13:36:47', '2022-09-27 15:31:14', '2022-09-29 13:36:47'),
('6895d39d-5d69-4a15-b86f-1fc1f5fa5afe', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":17,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-27\",\"time\":\"13:25\"}', '2022-09-29 13:36:38', '2022-09-27 17:25:46', '2022-09-29 13:36:38'),
('93a3e902-2437-483f-9ad7-6ae7245fc7d3', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":18,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-27\",\"time\":\"15:48\"}', '2022-09-29 13:36:51', '2022-09-27 19:48:07', '2022-09-29 13:36:51'),
('11c5de45-c08d-4972-8b3d-2ce7ff081c4f', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":19,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-27\",\"time\":\"15:48\"}', '2022-09-29 13:36:34', '2022-09-27 19:48:44', '2022-09-29 13:36:34'),
('4c6c2756-1ba6-4a0a-89b2-7f59a2ce5dc0', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":40,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-09-30\",\"time\":\"11:18\"}', '2022-10-02 21:20:50', '2022-09-30 15:18:33', '2022-10-02 21:20:50'),
('9acb3a57-d850-4b2f-b91a-cf35411b4e32', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":13,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-02\",\"time\":\"14:06\"}', '2022-10-02 19:25:01', '2022-10-02 18:06:06', '2022-10-02 19:25:01'),
('56054d36-2d98-4e45-a798-64103a55d7cc', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":46,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-10-03\",\"time\":\"12:45\"}', '2022-10-03 16:45:34', '2022-10-03 16:45:15', '2022-10-03 16:45:34'),
('11003824-61d2-4193-bd59-1f480413cb21', 'App\\Notifications\\AdminNotifications', 'App\\User', 84, '{\"type\":\"resetPasswordCode\",\"linked_id\":84,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-03\",\"time\":\"14:44\"}', NULL, '2022-10-03 18:44:18', '2022-10-03 18:44:18'),
('7fd54d8e-3214-48f5-80c3-0f702bb843ba', 'App\\Notifications\\AdminNotifications', 'App\\User', 86, '{\"type\":\"resetPasswordCode\",\"linked_id\":86,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-03\",\"time\":\"15:40\"}', NULL, '2022-10-03 19:40:46', '2022-10-03 19:40:46'),
('57c6f9fe-e0fd-42b5-bd04-a07d6d688fe9', 'App\\Notifications\\AdminNotifications', 'App\\User', 86, '{\"type\":\"resetPasswordCode\",\"linked_id\":86,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-03\",\"time\":\"15:52\"}', NULL, '2022-10-03 19:52:07', '2022-10-03 19:52:07'),
('53f83b12-c2dc-4167-bb9a-7d0bf4849aea', 'App\\Notifications\\AdminNotifications', 'App\\User', 72, '{\"type\":\"resetPasswordCode\",\"linked_id\":72,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-04\",\"time\":\"06:47\"}', NULL, '2022-10-04 10:47:19', '2022-10-04 10:47:19'),
('6be4c1f6-8b71-496c-b9b9-b69366fd1ebf', 'App\\Notifications\\AdminNotifications', 'App\\User', 89, '{\"type\":\"resetPasswordCode\",\"linked_id\":89,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-04\",\"time\":\"06:47\"}', NULL, '2022-10-04 10:47:34', '2022-10-04 10:47:34'),
('e72b3078-f3a6-428c-b52b-e80d22eb9467', 'App\\Notifications\\AdminNotifications', 'App\\User', 89, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":89,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-10-04\",\"time\":\"06:48\"}', NULL, '2022-10-04 10:48:12', '2022-10-04 10:48:12'),
('9378f144-c933-4c4a-96f3-45dd51a765bd', 'App\\Notifications\\AdminNotifications', 'App\\User', 72, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":72,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-10-04\",\"time\":\"06:48\"}', NULL, '2022-10-04 10:48:31', '2022-10-04 10:48:31'),
('4203008c-8364-4ac3-9da9-fcee7c9651f7', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":53,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 \\u062d\\u0633\\u0627\\u0645 \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-10-04\",\"time\":\"13:33\"}', '2022-10-04 17:34:09', '2022-10-04 17:33:38', '2022-10-04 17:34:09'),
('5d2feeaf-f7d9-449c-bba1-8cbe82dc2c28', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"11:32\"}', NULL, '2022-10-06 15:32:18', '2022-10-06 15:32:18'),
('030bb3f7-3335-4e3f-89d9-1c3e9426ba21', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:39\"}', NULL, '2022-10-06 16:39:53', '2022-10-06 16:39:53'),
('09a23c2d-853f-437d-9bbc-59e1a8ecdb81', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:42\"}', NULL, '2022-10-06 16:42:04', '2022-10-06 16:42:04'),
('899d88d9-63bb-42d2-940b-8d9274979c2c', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:43\"}', NULL, '2022-10-06 16:43:44', '2022-10-06 16:43:44'),
('e3784cf3-3432-4a96-9ea0-99443e2c615c', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:46\"}', NULL, '2022-10-06 16:46:46', '2022-10-06 16:46:46'),
('f75c81c6-6bb0-4068-9219-fd45475955bc', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:52\"}', NULL, '2022-10-06 16:52:44', '2022-10-06 16:52:44'),
('be5e3721-cf0c-4cfa-98d8-25ff6a8ac41e', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"12:57\"}', NULL, '2022-10-06 16:57:44', '2022-10-06 16:57:44'),
('da2d84c8-2f77-4103-a268-f048e3a4da76', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":96,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-10-06\",\"time\":\"12:58\"}', NULL, '2022-10-06 16:58:55', '2022-10-06 16:58:55'),
('cd06e668-64a7-42ae-90b8-955713818c41', 'App\\Notifications\\AdminNotifications', 'App\\User', 96, '{\"type\":\"resetPasswordCode\",\"linked_id\":96,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-10-06\",\"time\":\"13:01\"}', NULL, '2022-10-06 17:01:32', '2022-10-06 17:01:32'),
('f43a1734-4759-47ec-9b5c-a09c367a0699', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newWriter\",\"linked_id\":24,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0643\\u0627\\u062a\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-06\",\"time\":\"17:58\"}', '2022-10-07 00:51:59', '2022-10-06 21:58:21', '2022-10-07 00:51:59'),
('ea11e053-c43f-4551-b6ab-31cb426d6c07', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":11,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Ezat Ellozy \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-06\",\"time\":\"16:49\"}', '2022-10-07 12:46:16', '2022-10-06 20:49:48', '2022-10-07 12:46:16'),
('b1d204ee-4c64-4378-bf73-6f9873df5d3a', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"41\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Ezat Ellozy \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-06\",\"time\":\"16:51\"}', '2022-10-07 00:52:06', '2022-10-06 20:51:22', '2022-10-07 00:52:06'),
('646bf715-f15c-4346-bd9e-bf1db3f963ca', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:39\"}', '2022-10-07 12:40:36', '2022-10-07 08:39:12', '2022-10-07 12:40:36'),
('fdfa237a-97de-412c-b472-bac5191f552c', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:39\"}', '2022-10-07 12:46:16', '2022-10-07 08:39:45', '2022-10-07 12:46:16'),
('78341ab1-5029-4d7c-9d87-fd2636818829', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:40\"}', '2022-10-07 12:46:16', '2022-10-07 08:40:12', '2022-10-07 12:46:16'),
('138df334-a312-467e-ad60-87007cb0dede', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:40\"}', '2022-10-07 12:46:16', '2022-10-07 08:40:43', '2022-10-07 12:46:16'),
('34844265-a270-4831-be2e-5340dc55977d', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:41\"}', '2022-10-07 12:46:16', '2022-10-07 08:41:04', '2022-10-07 12:46:16'),
('67f5d11e-6114-4ef1-94f9-19217ebc8470', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"04:43\"}', '2022-10-07 12:46:12', '2022-10-07 08:43:34', '2022-10-07 12:46:12'),
('e1612b4e-0ee8-45d4-aaf6-e2b7ac16049e', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"40\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Obaida \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-07\",\"time\":\"05:08\"}', '2022-10-11 12:40:56', '2022-10-07 09:08:41', '2022-10-11 12:40:56'),
('6abd5251-c853-482e-8e52-ea3d11928590', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"41\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test 1000 \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-08\",\"time\":\"09:41\"}', '2022-10-10 17:13:41', '2022-10-08 13:41:32', '2022-10-10 17:13:41'),
('1915c4fb-83af-41ef-8916-23de33534190', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"41\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 ObaidaMustafa \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-09\",\"time\":\"10:45\"}', '2022-10-10 14:33:32', '2022-10-09 14:45:50', '2022-10-10 14:33:32'),
('93640570-10e1-41b8-a7ba-ad1008256b96', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-12\",\"time\":\"07:17\"}', '2022-10-12 16:02:43', '2022-10-12 11:17:02', '2022-10-12 16:02:43'),
('db3b7515-8f1d-464d-9f3f-81e0ea1f71d6', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Obaida \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-12\",\"time\":\"08:10\"}', '2022-10-12 16:18:30', '2022-10-12 12:10:42', '2022-10-12 16:18:30'),
('f2daa5d9-e337-4f71-a424-914f45e89e3d', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-12\",\"time\":\"09:47\"}', '2022-10-12 17:51:04', '2022-10-12 13:47:52', '2022-10-12 17:51:04'),
('5c18525e-d607-47b7-86da-ba016706d4ea', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-12\",\"time\":\"09:51\"}', '2022-10-12 17:55:04', '2022-10-12 13:51:34', '2022-10-12 17:55:04'),
('421b8d56-a8da-4e74-9470-10c05956caa8', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Sara \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-12\",\"time\":\"10:22\"}', '2022-10-12 18:23:49', '2022-10-12 14:22:44', '2022-10-12 18:23:49'),
('1ce0783e-59a3-4fe6-a416-015ccab48e9e', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 manar \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-16\",\"time\":\"07:44\"}', '2022-10-16 20:12:55', '2022-10-16 11:44:59', '2022-10-16 20:12:55'),
('2f7f9e44-cd97-4865-9a31-cf3c81592871', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 manar \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-16\",\"time\":\"08:02\"}', '2022-10-16 20:09:19', '2022-10-16 12:02:54', '2022-10-16 20:09:19'),
('b7446110-37cb-4b1a-8130-e0ced55e371f', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"134\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-16\",\"time\":\"12:13\"}', '2022-10-16 20:14:09', '2022-10-16 16:13:48', '2022-10-16 20:14:09'),
('0cc83c1e-6586-44db-a825-e4115dbab1cf', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"134\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-16\",\"time\":\"12:16\"}', '2022-10-16 20:20:31', '2022-10-16 16:16:37', '2022-10-16 20:20:31'),
('24505c3e-d5f5-40d9-81dd-00752a7e1499', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"134\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-16\",\"time\":\"12:17\"}', '2022-10-16 20:20:35', '2022-10-16 16:17:31', '2022-10-16 20:20:35'),
('dc462511-6555-4d11-bc51-1a34ae81fe99', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"130\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-17\",\"time\":\"08:33\"}', '2022-10-17 16:34:01', '2022-10-17 12:33:06', '2022-10-17 16:34:01'),
('3d78dbf9-4d37-4177-b27f-a102378ab87b', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"131\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 test \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-17\",\"time\":\"13:32\"}', '2022-10-18 12:07:16', '2022-10-17 17:32:33', '2022-10-18 12:07:16'),
('7a556e53-ebb5-4dba-b8fa-fa7618053623', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"132\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 manar \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-17\",\"time\":\"14:47\"}', '2022-10-18 12:07:09', '2022-10-17 18:47:32', '2022-10-18 12:07:09'),
('4d61213b-f789-4a88-b77a-efbd35e95a35', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"136\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 manar \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-17\",\"time\":\"15:01\"}', '2022-10-18 12:06:56', '2022-10-17 19:01:38', '2022-10-18 12:06:56'),
('d4fb1478-a239-4490-84a7-6ca57e83bbb3', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"129\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-23\",\"time\":\"12:29\"}', '2022-10-23 20:32:25', '2022-10-23 16:29:57', '2022-10-23 20:32:25'),
('583e397e-43cb-4cb0-9ba0-c4cd1e9b1d34', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"125\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-23\",\"time\":\"12:32\"}', '2022-10-23 20:32:54', '2022-10-23 16:32:11', '2022-10-23 20:32:54'),
('6dc5689e-32b7-4baf-a88e-0ac9fda10528', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"121\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 HD \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-10-23\",\"time\":\"12:36\"}', '2022-10-23 20:36:57', '2022-10-23 16:36:42', '2022-10-23 20:36:57'),
('ddd68aec-0148-49d0-aea2-6cf0e94c26bc', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newPublisherMessage\",\"linked_id\":55,\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0646\\u0627\\u0634\\u0631 publisher \\u0628\\u0625\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u0627\\u062a\\u0635\\u0644 \\u0628\\u0646\\u0627.\",\"date\":\"2022-10-24\",\"time\":\"10:11\"}', '2022-10-24 14:11:59', '2022-10-24 14:11:42', '2022-10-24 14:11:59'),
('fb762cf5-19a2-4de6-94da-8050089c5af7', 'App\\Notifications\\AdminNotifications', 'App\\User', 128, '{\"type\":\"resetPasswordCode\",\"linked_id\":128,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-03\",\"time\":\"13:52\"}', NULL, '2022-11-03 17:52:41', '2022-11-03 17:52:41'),
('d9758b24-0f2e-4cee-a4ff-cbd49c4ba861', 'App\\Notifications\\AdminNotifications', 'App\\User', 128, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":128,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-11-03\",\"time\":\"13:57\"}', NULL, '2022-11-03 17:57:04', '2022-11-03 17:57:04'),
('1ace98a1-1dad-4a70-8674-9381313316fc', 'App\\Notifications\\AdminNotifications', 'App\\User', 128, '{\"type\":\"resetPasswordCode\",\"linked_id\":128,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-03\",\"time\":\"14:02\"}', NULL, '2022-11-03 18:02:36', '2022-11-03 18:02:36'),
('d10f0352-4fef-4557-ab21-f2d1bb9eb169', 'App\\Notifications\\AdminNotifications', 'App\\User', 128, '{\"type\":\"resetPasswordCode\",\"linked_id\":128,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-03\",\"time\":\"14:09\"}', NULL, '2022-11-03 18:09:28', '2022-11-03 18:09:28'),
('12a488f6-6e5d-4a96-ba3c-4e7fe22c822d', 'App\\Notifications\\AdminNotifications', 'App\\User', 1, '{\"type\":\"newBookReview\",\"linked_id\":\"139\",\"text\":\"\\u0644\\u0642\\u062f \\u0642\\u0627\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 Abuobaida \\u0628\\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u062a\\u0642\\u064a\\u064a\\u0645 \\u062c\\u062f\\u064a\\u062f \\u0648\\u064a\\u062c\\u0628 \\u0639\\u0644\\u064a\\u0643 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644\\u0647.\",\"date\":\"2022-11-04\",\"time\":\"05:43\"}', '2022-11-06 16:38:49', '2022-11-04 09:43:16', '2022-11-06 16:38:49'),
('ef9d10bc-2b1e-44af-b38a-2853ce2e0dca', 'App\\Notifications\\AdminNotifications', 'App\\User', 151, '{\"type\":\"resetPasswordCode\",\"linked_id\":151,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-06\",\"time\":\"08:55\"}', NULL, '2022-11-06 13:55:40', '2022-11-06 13:55:40'),
('99dda71d-ad54-457e-a303-a87594753f90', 'App\\Notifications\\AdminNotifications', 'App\\User', 181, '{\"type\":\"resetPasswordCode\",\"linked_id\":181,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-07\",\"time\":\"05:49\"}', NULL, '2022-11-07 10:49:20', '2022-11-07 10:49:20'),
('a0d93b7c-f2a4-4ee8-b550-abcd9d4ebda5', 'App\\Notifications\\AdminNotifications', 'App\\User', 181, '{\"type\":\"resetPasswordCode\",\"linked_id\":181,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-07\",\"time\":\"05:51\"}', NULL, '2022-11-07 10:51:32', '2022-11-07 10:51:32'),
('79f0141b-d9a6-490f-8a45-73bb430d465d', 'App\\Notifications\\AdminNotifications', 'App\\User', 181, '{\"type\":\"resetPasswordCode\",\"linked_id\":181,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-07\",\"time\":\"05:54\"}', NULL, '2022-11-07 10:54:57', '2022-11-07 10:54:57');
INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('34aa3fbc-77ae-4796-b4c2-f6078bd98ecb', 'App\\Notifications\\AdminNotifications', 'App\\User', 185, '{\"type\":\"resetPasswordCode\",\"linked_id\":185,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-07\",\"time\":\"07:50\"}', NULL, '2022-11-07 12:50:58', '2022-11-07 12:50:58'),
('8890bb5f-6f7a-4f7d-a517-387812c4f5e6', 'App\\Notifications\\AdminNotifications', 'App\\User', 185, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":185,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-11-07\",\"time\":\"07:52\"}', NULL, '2022-11-07 12:52:10', '2022-11-07 12:52:10'),
('c9c512ed-0ed0-4c5e-86c7-0a887a8cb37a', 'App\\Notifications\\AdminNotifications', 'App\\User', 185, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":185,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-11-07\",\"time\":\"07:52\"}', NULL, '2022-11-07 12:52:11', '2022-11-07 12:52:11'),
('b57e6574-1e15-4084-8ce9-c9d3ddacd1d3', 'App\\Notifications\\AdminNotifications', 'App\\User', 124, '{\"type\":\"resetPasswordCode\",\"linked_id\":124,\"text\":\"\\u062a\\u0645 \\u0625\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0648\\u062f \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"date\":\"2022-11-18\",\"time\":\"11:55\"}', NULL, '2022-11-18 16:55:01', '2022-11-18 16:55:01'),
('beb5c237-54fd-48d0-9c89-e23de4236804', 'App\\Notifications\\AdminNotifications', 'App\\User', 124, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":124,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-11-18\",\"time\":\"11:56\"}', NULL, '2022-11-18 16:56:39', '2022-11-18 16:56:39'),
('ead878c0-a952-4a04-9ec7-f06e0b15b9dc', 'App\\Notifications\\AdminNotifications', 'App\\User', 124, '{\"type\":\"ResetPasswordSuccess\",\"linked_id\":124,\"text\":\"\\u062a\\u0645\\u062a \\u0639\\u0645\\u0644\\u064a\\u0629 \\u0625\\u0639\\u0627\\u062f\\u0629 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"date\":\"2022-11-18\",\"time\":\"11:56\"}', NULL, '2022-11-18 16:56:40', '2022-11-18 16:56:40');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@ilawfair.com', '$2y$10$FFnK8x66X7TVvUNy8RTr6.OZQfxopBFoZe9XRXXG1X.BMZC0E7c8O', '2022-08-04 17:12:29'),
('hossam@ilaw.ae', '$2y$10$PTt/G5RVNJE/Rah575GKReEfSHcf/5quRNQ9s7VOt91Q0Q8aVQdDa', '2022-10-10 19:54:17'),
('mrmohamesultan77@gmail.com', '$2y$10$/h99pmouLyrS9V5ne9hH/Oy/q5qXvW9i5.7uCPG/.iJ70B0Xh2F.C', '2022-07-04 04:34:14'),
('abuobaida@ilaw.ae', '$2y$10$8bqCQtFeZqPY9pqikpyrM.FjrOrPVYSoZlFCOaOOVhbDZoaMiDTR.', '2022-08-10 12:58:34'),
('test@test.com', '$2y$10$VCV/KRRZu1ETVAMjkgeN9OKFWyWbq0AnMdwVbphNm6YoBPxbSkKIK', '2022-07-04 12:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `middleware` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name_ar`, `name_en`, `name_fr`, `middleware`, `group`, `created_at`, `updated_at`) VALUES
(1, 'استعراض الإعدادات', 'view settings', NULL, '', 'settings', NULL, NULL),
(2, 'تعديل الإعدادات', 'edit settings', NULL, '', 'settings', NULL, NULL),
(3, 'استعراض المديرين والمشرفين', NULL, NULL, '', 'admins', NULL, NULL),
(4, 'إدخال المديرين والمشرفين', NULL, NULL, '', 'admins', NULL, NULL),
(5, 'تعديل المديرين والمشرفين', NULL, NULL, '', 'admins', NULL, NULL),
(6, 'حذف المديرين والمشرفين', NULL, NULL, '', 'admins', NULL, NULL),
(7, 'استعراض الناشرين', NULL, NULL, '', 'publishers', NULL, NULL),
(8, 'إدخال الناشرين', NULL, NULL, '', 'publishers', NULL, NULL),
(9, 'تعديل الناشرين', NULL, NULL, '', 'publishers', NULL, NULL),
(10, 'حذف الناشرين', NULL, NULL, '', 'publishers', NULL, NULL),
(11, 'استعراض العملاء', NULL, NULL, '', 'clients', NULL, NULL),
(12, 'إدخال العملاء', NULL, NULL, '', 'clients', NULL, NULL),
(13, 'تعديل العملاء', NULL, NULL, '', 'clients', NULL, NULL),
(14, 'حذف العملاء', NULL, NULL, '', 'clients', NULL, NULL),
(15, 'استعراض الدول', NULL, NULL, '', 'countries', NULL, NULL),
(16, 'إدخال الدول', NULL, NULL, '', 'countries', NULL, NULL),
(17, 'تعديل الدول', NULL, NULL, '', 'countries', NULL, NULL),
(18, 'حذف الدول', NULL, NULL, '', 'countries', NULL, NULL),
(19, 'استعراض أدوار المشرفين', NULL, NULL, '', 'roles', NULL, NULL),
(20, 'إدخال أدوار المشرفين', NULL, NULL, '', 'roles', NULL, NULL),
(21, 'تعديل أدوار المشرفين', NULL, NULL, '', 'roles', NULL, NULL),
(22, 'حذف أدوار المشرفين', NULL, NULL, '', 'roles', NULL, NULL),
(23, 'استعراض مناطق الشحن', NULL, NULL, '', 'shippingLocales', NULL, NULL),
(24, 'إدخال مناطق الشحن', NULL, NULL, '', 'shippingLocales', NULL, NULL),
(25, 'تعديل مناطق الشحن', NULL, NULL, '', 'shippingLocales', NULL, NULL),
(26, 'حذف مناطق الشحن', NULL, NULL, '', 'shippingLocales', NULL, NULL),
(27, 'استعراض العملات', NULL, NULL, '', 'currencies', NULL, NULL),
(28, 'إدخال العملات', NULL, NULL, '', 'currencies', NULL, NULL),
(29, 'تعديل العملات', NULL, NULL, '', 'currencies', NULL, NULL),
(30, 'حذف العملات', NULL, NULL, '', 'currencies', NULL, NULL),
(31, 'استعراض الكتب', NULL, NULL, '', 'books', NULL, NULL),
(32, 'إدخال الكتب', NULL, NULL, '', 'books', NULL, NULL),
(33, 'تعديل الكتب', NULL, NULL, '', 'books', NULL, NULL),
(34, 'حذف الكتب', NULL, NULL, '', 'books', NULL, NULL),
(35, 'استعراض الأقسام', NULL, NULL, '', 'sections', NULL, NULL),
(36, 'إدخال الأقسام', NULL, NULL, '', 'sections', NULL, NULL),
(37, 'تعديل الأقسام', NULL, NULL, '', 'sections', NULL, NULL),
(38, 'حذف الأقسام', NULL, NULL, '', 'sections', NULL, NULL),
(39, 'استعراض المؤلفين', NULL, NULL, '', 'writers', NULL, NULL),
(40, 'إدخال المؤلفين', NULL, NULL, '', 'writers', NULL, NULL),
(41, 'تعديل المؤلفين', NULL, NULL, '', 'writers', NULL, NULL),
(42, 'حذف المؤلفين', NULL, NULL, '', 'writers', NULL, NULL),
(43, 'استعراض الطلبات', NULL, NULL, '', 'orders', NULL, NULL),
(44, 'إدخال الطلبات', NULL, NULL, '', 'orders', NULL, NULL),
(45, 'تعديل الطلبات', NULL, NULL, '', 'orders', NULL, NULL),
(46, 'حذف الطلبات', NULL, NULL, '', 'orders', NULL, NULL),
(47, 'استعراض الأسئلة الشائعة', NULL, NULL, '', 'faqs', NULL, NULL),
(48, 'إدخال الأسئلة الشائعة', NULL, NULL, '', 'faqs', NULL, NULL),
(49, 'تعديل الأسئلة الشائعة', NULL, NULL, '', 'faqs', NULL, NULL),
(50, 'حذف الأسئلة الشائعة', NULL, NULL, '', 'faqs', NULL, NULL),
(51, 'استعراض الصفحات الثابتة', NULL, NULL, '', 'pages', NULL, NULL),
(52, 'تعديل الصفحات الثابتة', NULL, NULL, '', 'pages', NULL, NULL),
(53, 'استعراض الرسائل', NULL, NULL, '', 'contactMessages', NULL, NULL),
(54, 'حذف الرسائل', NULL, NULL, '', 'contactMessages', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `publisher_payments_histories`
--

CREATE TABLE `publisher_payments_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_holder_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_iban` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_swift_code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publisher_payments_histories`
--

INSERT INTO `publisher_payments_histories` (`id`, `user_id`, `payment_method_id`, `account_holder_name`, `account_number`, `account_iban`, `account_swift_code`, `amount`, `transaction_id`, `from_details`, `attachment`, `created_at`, `updated_at`) VALUES
(4, '6', NULL, NULL, NULL, NULL, NULL, '300', '122456', 'test', NULL, '2022-06-24 08:33:41', '2022-06-24 08:46:36'),
(5, '2', NULL, NULL, NULL, NULL, NULL, '12', '23', '2223', NULL, '2022-07-05 09:06:09', '2022-07-05 09:06:09'),
(6, '123', NULL, NULL, NULL, NULL, NULL, '200', '141', NULL, NULL, '2022-11-07 17:03:35', '2022-11-07 17:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guard` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT 'admin',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name_ar`, `name_en`, `name_fr`, `guard`, `created_at`, `updated_at`) VALUES
(1, 'الإدارة', 'administrator', 'administrator fr', 'admin', NULL, NULL),
(2, 'ناشر', 'publisher', 'publisher fr', 'publisher', NULL, NULL),
(4, 'المشرفين', 'moderators', 'moderators fr', 'admin', NULL, NULL),
(3, 'العميل', 'client', 'client fr', 'client', NULL, NULL),
(9, 'المحاسب', 'Accountant', NULL, 'admin', '2022-11-08 14:38:15', '2022-11-08 14:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `role_permissions`
--

CREATE TABLE `role_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roles_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `roles_id`, `permissions_id`, `created_at`, `updated_at`) VALUES
(154, '4', '31', NULL, NULL),
(153, '4', '29', NULL, NULL),
(152, '4', '28', NULL, NULL),
(151, '4', '27', NULL, NULL),
(150, '4', '25', NULL, NULL),
(149, '4', '24', NULL, NULL),
(148, '4', '23', NULL, NULL),
(147, '4', '17', NULL, NULL),
(146, '4', '16', NULL, NULL),
(145, '4', '15', NULL, NULL),
(144, '4', '19', NULL, NULL),
(143, '4', '13', NULL, NULL),
(142, '4', '12', NULL, NULL),
(141, '4', '11', NULL, NULL),
(140, '4', '9', NULL, NULL),
(139, '4', '8', NULL, NULL),
(138, '4', '7', NULL, NULL),
(137, '4', '1', NULL, NULL),
(136, '9', '53', NULL, NULL),
(135, '9', '51', NULL, NULL),
(134, '9', '47', NULL, NULL),
(133, '9', '44', NULL, NULL),
(132, '9', '43', NULL, NULL),
(131, '9', '39', NULL, NULL),
(130, '9', '35', NULL, NULL),
(129, '9', '31', NULL, NULL),
(128, '9', '29', NULL, NULL),
(127, '9', '28', NULL, NULL),
(126, '9', '27', NULL, NULL),
(125, '9', '25', NULL, NULL),
(124, '9', '24', NULL, NULL),
(123, '9', '23', NULL, NULL),
(122, '9', '17', NULL, NULL),
(121, '9', '16', NULL, NULL),
(120, '9', '15', NULL, NULL),
(119, '9', '19', NULL, NULL),
(118, '9', '13', NULL, NULL),
(117, '9', '12', NULL, NULL),
(116, '9', '11', NULL, NULL),
(115, '9', '9', NULL, NULL),
(114, '9', '8', NULL, NULL),
(113, '9', '7', NULL, NULL),
(112, '9', '5', NULL, NULL),
(111, '9', '4', NULL, NULL),
(110, '9', '3', NULL, NULL),
(109, '9', '1', NULL, NULL),
(155, '4', '32', NULL, NULL),
(156, '4', '33', NULL, NULL),
(157, '4', '34', NULL, NULL),
(158, '4', '36', NULL, NULL),
(159, '4', '37', NULL, NULL),
(160, '4', '38', NULL, NULL),
(161, '4', '39', NULL, NULL),
(162, '4', '40', NULL, NULL),
(163, '4', '41', NULL, NULL),
(164, '4', '42', NULL, NULL),
(165, '4', '43', NULL, NULL),
(166, '4', '44', NULL, NULL),
(167, '4', '45', NULL, NULL),
(168, '4', '47', NULL, NULL),
(169, '4', '48', NULL, NULL),
(170, '4', '49', NULL, NULL),
(171, '4', '51', NULL, NULL),
(172, '4', '52', NULL, NULL),
(173, '4', '53', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `second_sections`
--

CREATE TABLE `second_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `second_sections`
--

INSERT INTO `second_sections` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'العنوان الاول تعديل', 'الوصف الاول تعديل', 'rnrUxSeVcgA2PoyVHZyN3MVQBbQzAVgHachhLQ33.jpg', 1, '2023-01-24 23:54:23', '2023-01-25 11:51:11'),
(2, 'العنوان الثاني', 'الوصف الثاني', 'TfMmrgQr9mS3zzWE0wjxVT2N0aC7abz1nTJIp0n3.png', 1, '2023-01-24 23:56:46', '2023-01-24 23:56:46'),
(3, 'العنوان الثالث', 'الوصف الثالث', '07O3pF5fbiYfXPVa5QOOPUbNUnkjLgSXYaQQ3fMX.jpg', 0, '2023-01-24 23:59:01', '2023-01-25 13:39:51');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linked_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `linked_id`, `type`, `created_at`, `updated_at`) VALUES
(151, 'phone', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(152, 'mobile', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(153, 'email', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(154, 'address', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(164, 'logo', '4WUKpl9iKwsZL0yqOxyVEP7dg7zqnxnjXLBRstuq.jpg', NULL, NULL, '2023-01-24 22:58:02', '2023-01-24 22:58:02'),
(100, 'youtube', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(99, 'instagram', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(98, 'twitter', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(95, 'mainPageTitle', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(96, 'mainPageDescription', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(97, 'facebook', '', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(92, 'siteTitle', 'كيان ويب سايت', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(93, 'siteDescription', 'وصف الموقع ', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24'),
(94, 'siteKeywords', 'وصف الموقع ', NULL, NULL, '2023-01-24 22:38:24', '2023-01-24 22:38:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userName` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responsible` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int(11) DEFAULT 1,
  `block` int(11) DEFAULT 0,
  `photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `governorate` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT 'ar',
  `licenseId` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `licensePhoto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resetCode` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `userName`, `responsible`, `commission`, `email`, `role`, `email_verified_at`, `password`, `remember_token`, `active`, `block`, `photo`, `country`, `governorate`, `city`, `phone`, `mobile`, `address`, `website`, `language`, `licenseId`, `licensePhoto`, `resetCode`, `created_at`, `updated_at`) VALUES
(1, 'محمد سلطان', 'admin', NULL, NULL, 'kayan@admin.com', '1', NULL, '$2y$10$5BonMNM9UB.rpqFpR1Dkqe7kTlMaklhrFD35c26nNd03W6.0spIUy', NULL, 1, 0, 'KaU4hxy3Z6L66CfpHwhFd9M6V01dHHHNdirUq9Sw.jpg', '1', NULL, NULL, '01000000000', NULL, 'مصر أم الدنيا', NULL, 'ar', NULL, NULL, NULL, '2022-06-07 15:38:28', '2023-01-25 00:06:44'),
(2, 'publisher', NULL, 'محمد', '30', 'publisher1@ilawfair.com', '2', NULL, '$2y$10$bEgVs8hsfMyequEpfL58Duo7fwkOzuSaGLt6OhiuB/Xrcl9BGS7Qe', NULL, 1, 0, 'N6h48aOrEFcIOPSQpTAZ7I8lz6xJDaFzkynXgma5.jpg', 'EG', '10Th Of Ramadan City', 'cairo', NULL, '010000000001', NULL, NULL, 'ar', '321654987', NULL, NULL, '2022-06-07 15:38:28', '2022-11-01 16:19:58'),
(4, 'عميل 1', 'client1', NULL, NULL, 'client1@test.com', '3', NULL, '$2y$10$idrB5VmSksfbZVZo0li6aukREigaqzfk0aktgilvtoKIbfjZeqDyK', NULL, 1, 0, '9yDRYGKz7Es4gb5FJI03vdZqNEuhUweP3rGG5lrK.png', '63', NULL, NULL, NULL, NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-06-09 03:55:00', '2022-06-09 03:55:00'),
(8, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test4@test.com', '3', NULL, '$2y$10$mpl0sv9q01ApMSlpxA8aROfpIV3/mjdH/A/wXTbNiqBxnTex90YDS', NULL, 1, 0, 'hPumNFMe8Q3t4NeJnBTa4BT4ccxmHtji73lWB4Jc.png', '63', '2', '2', '1234567898', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-06-09 12:06:00', '2022-10-04 12:59:29'),
(14, 'Ezat Ellozy', 'Ezat Ellozy', NULL, NULL, 'ezatello@gmail.com', '3', NULL, '$2y$10$M6QmvS.CXeMzj8iOBBoSGeGiJDDiyM3OWV.1rd7XCALA58hR69NS2', NULL, 1, 0, NULL, '63', '2', '1', '12121212121', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-06-30 16:43:57', '2022-07-01 10:01:10'),
(171, 'Mohamed Sultan', NULL, NULL, NULL, 'mrmohamedsultan766@gmail.com', '3', NULL, '$2y$10$IudNRnopqTmn7SabXf6u4uUT3C.JnNALP0xM.q6Hs6UFF88f94IlW', NULL, 0, 0, NULL, NULL, NULL, NULL, '01000007222', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-07 00:14:22', '2022-11-07 00:14:22'),
(189, 'manar', NULL, NULL, NULL, 'technomasr4@gmail.com', '3', NULL, '$2y$10$ecVlFtAQTw7VVfuMKYaRjOBYYZJvbiUyw/ONc4a/GBZuXUXcKPVjK', NULL, 1, 0, NULL, NULL, NULL, NULL, '0101200000000', NULL, NULL, NULL, 'en', NULL, NULL, NULL, '2022-11-08 16:19:02', '2022-11-08 16:19:38'),
(193, 'Ibrahim mohamed', NULL, NULL, NULL, 'bosalman80@gmail.com', '3', NULL, '$2y$10$wVtYrb8UCwbJGBDaZB4WveLL7xPWs5o2SSUjCZK7CbTgPnp1yY1a2', NULL, 1, 0, NULL, NULL, NULL, NULL, '0555999560', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 12:11:48', '2022-11-10 12:12:16'),
(13, 'المتحدة للنشر والتوزيع', 'hossam@ilaw.ae', 'حسام', '10', 'hossam@ilaw.ae', '2', NULL, '$2y$10$sX9Jt6VcHzwwXlcV6.WAEOTCIBx7jfpgHEcrN8w8cvqcf14sCBHFO', NULL, 1, 0, 'FT1nymIZ8q2Ie4wEJqTlyJUheXeTjIUfcdJzIAzB.jpg', 'AE', 'Abu Dhabi', NULL, '0545412304', '0545412304', 'الشارقة', NULL, 'ar', '٧٤٧٤٧٤٤٧', NULL, NULL, '2022-06-24 08:50:49', '2022-11-07 17:50:05'),
(16, 'test', 'test', NULL, NULL, 'test@test.com', '4', NULL, '$2y$10$2u8q.gMikm5IPcRxbXIRnukPGKtu119ba4Q9YQxDEIXf0bHt0aRlu', NULL, 1, 0, NULL, '201', NULL, NULL, '055828579', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-07-01 09:40:45', '2022-08-08 16:09:02'),
(17, 'hossam', 'hossam', NULL, NULL, 'hossamdeeb46@gmail.com', '3', NULL, '$2y$10$dZY4vLVzPJpKFw5bRZyb2.9FfJYb5dXcRqkgw1nxzqXzpob6LiXEK', NULL, 1, 0, 'xhRvWbj4HbPRLW0dfYDCFhgONtmejGKSeK8r6RZ1.png', 'null', NULL, 'null', '00971545412304', NULL, 'null', NULL, 'ar', NULL, NULL, NULL, '2022-07-03 12:33:47', '2022-10-24 12:23:29'),
(181, 'Mohamed Sultan', 'null', NULL, NULL, 'mrmohamedsultan7@gmail.com', '3', NULL, '$2y$10$InJKb2VNRiEdbBJu55DyTurItV99hORMHnR66DNiU9zzqCuGy566C', NULL, 1, 0, NULL, 'ae', NULL, 'null', '01000007262', NULL, 'null', NULL, 'en', NULL, NULL, '265281', '2022-11-07 00:49:37', '2022-11-07 18:07:23'),
(19, 'Abuobaida', 'Abuobaida', NULL, NULL, 'abuobaidailaw@gmail.com', '3', NULL, '$2y$10$z5R/Y1IEKoa9QgN3qHtIF.BAPSTBLD3zQLdcPXDqNPvxdiLz3ozxS', 'OhPT3gcVlbNuqogm82nfV9GefvQ6PWvhXbDaYty8svecklfmqMt7G7OwDqyj', 1, 0, NULL, 'AE', NULL, 'Ajman City', '0508750613', NULL, 'alnaymiah', NULL, 'ar', NULL, NULL, NULL, '2022-07-20 15:59:07', '2022-09-19 15:55:39'),
(20, 'Abuobaida', 'abuobaida', NULL, NULL, 'abuobaida@ilaw.ae', '3', NULL, '$2y$10$2xcbgeokQDrCaZG0QoiAfO5rHihHf2Gyv3lNaa7LjBsMP4WIL1HLK', NULL, 1, 0, NULL, 'AE', '8', 'Sharjah', '0508750613', NULL, 'almajaz 1', NULL, 'ar', NULL, NULL, NULL, '2022-08-04 13:09:42', '2022-09-15 11:39:32'),
(21, 'manar', 'manar', NULL, NULL, 'test@gmail.com', '3', NULL, '$2y$10$Pky7UbLtk7EoWsQTODk6Q.oGN/DDVjmpsIBAb/X8oB1UXw65IGyKS', NULL, 1, 0, NULL, NULL, NULL, NULL, '010202000123', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-08-07 19:00:54', '2022-08-07 19:00:54'),
(22, 'Ezat Ellozy', 'Ezat Ellozy', NULL, NULL, 'ezatellozy@gmail.com', '3', NULL, '$2y$10$n5RRuhQ573f1tRXZAGygB.zjPyIF08etey3n7F6w2NKxfa9aqvnce', NULL, 1, 0, NULL, NULL, NULL, NULL, '01033394521', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-08-08 15:09:08', '2022-08-08 15:09:08'),
(23, 'Mohamed Sultan', 'Mohamed Sultan', NULL, NULL, 'test@technomasr.com', '3', NULL, '$2y$10$ceUCGmzsN726mXWaKaVDH.gqfwEcJH/rtj63EIcXj29VEJWirUrxK', NULL, 1, 0, NULL, NULL, NULL, NULL, '01000000000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-08-21 11:51:23', '2022-08-21 11:51:23'),
(24, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test7@test.com', '3', NULL, '$2y$10$btEVwHjEJm0G3pHJd3V2MOsCukkBBmlvefuMxB8jdSnA8Zdf.FEBG', NULL, 1, 0, NULL, '63', '2', '1', '123456789', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-08-21 16:20:38', '2022-08-21 16:20:38'),
(25, 'yjjyj', 'yjjyjy', NULL, NULL, 'omar@jv.dfvh', '3', NULL, '$2y$10$xvG5dDU2o4Mesopxw46TvOBpfOf3x1yHYyd7OS.9.kkiwc3thLNXW', NULL, 1, 0, NULL, '+20', NULL, NULL, '01015454324', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-21 17:48:43', '2022-08-21 17:48:43'),
(26, 'ogkg', 'gsdgg', NULL, NULL, 'ihfviu@kgf.kbvnf', '3', NULL, '$2y$10$I7pivaEjg29krst0ekRZnuiKZlQe2yhCCoEPZwgYM7M2U4qnozcAa', NULL, 1, 0, NULL, '+20', NULL, NULL, '0101244555', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-21 17:50:30', '2022-08-21 17:50:30'),
(27, 'jgf', 'hdfg', NULL, NULL, 'trfhr@fdbm.gsikw', '3', NULL, '$2y$10$HYM/JyKN8aXiIRnB3fWmWuT8IftxDLIWqJ8GevfFdsnFD9b9XLxdO', NULL, 1, 0, NULL, '+20', NULL, NULL, '05451021510', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-21 18:01:13', '2022-08-21 18:01:13'),
(28, 'dg', 'fdg', NULL, NULL, 'fsaf@df.ghg', '3', NULL, '$2y$10$K5FOnTl8AEavM5lq5K2ZS.1wzHCsTAKE.cTlQ1QukdqziJ8nvbhmW', NULL, 1, 0, NULL, '+20', NULL, NULL, '01101010', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-21 18:13:06', '2022-08-21 18:13:06'),
(29, 'hm', 'hm', NULL, NULL, 'hm@fg.gfhj', '3', NULL, '$2y$10$vlvnYIhFtHJRzm9UI6GWXeWZYP1DbrdpiCH2WY/qW1uqnRG88rsRy', NULL, 1, 0, NULL, '+20', NULL, NULL, 'hm', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-21 18:23:59', '2022-08-21 18:23:59'),
(30, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test71@test.com', '3', NULL, '$2y$10$ynEJlohhGQC8wk8xoXNdmuoAqc3v705qEh/72W3Xw8XFqEMwLELQ2', NULL, 1, 0, NULL, '63', '2', '1', '123456789', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-08-22 18:04:11', '2022-08-22 18:04:11'),
(31, 'dv', 'vdv', NULL, NULL, 'dv@jv.dspoivj', '3', NULL, '$2y$10$BOVOsTebakwoK.UJbcpW2eD.HT/C0eazyyLUFkHKQERBwQyMLBu3e', NULL, 1, 0, NULL, '+20', NULL, NULL, '01015449363', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-22 18:21:48', '2022-08-22 18:21:48'),
(32, 'omar', 'elele', NULL, NULL, 'omar@gmail.com', '3', NULL, '$2y$10$1lxnz39QHzp2Zv6AYYBhceVolR5RogH2WmLg162cVhbEvDRG8.8YS', NULL, 1, 0, NULL, 'US', NULL, NULL, '01015449367', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-08-22 18:44:48', '2022-08-22 18:44:48'),
(33, 'wddwdw', 'wdwdw', NULL, NULL, 'fdgf@gdr.hgj', '3', NULL, '$2y$10$qj.G5n3d0DAiTp2tBWd8yOf5ooYL1gVLnFMPwk1MhBqHwrrKOm7qy', NULL, 1, 0, NULL, 'US', NULL, NULL, '1212132', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-08-28 16:50:48', '2022-08-28 16:50:48'),
(34, 'efgefewf', 'fefeef', NULL, NULL, 'wff@bndb.br', '3', NULL, '$2y$10$CB0CoaEMElLfPRVxPjmgI.o4Tfd8wmM0e.64LQEFm0N6Fs5wGav9i', NULL, 1, 0, NULL, 'US', NULL, NULL, '0202020', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-04 18:34:23', '2022-09-04 18:34:23'),
(35, 'sg', 'fdhbd', NULL, NULL, 'jgvs@uguyv.vghd', '3', NULL, '$2y$10$CaWdhXD0oB/I8irgo0xRu.3bEBgejOn8zBB3ON2FfEHhp0QOCX3wa', NULL, 1, 0, NULL, 'US', NULL, NULL, '012202', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-04 18:38:22', '2022-09-04 18:38:22'),
(36, 'Mohamed Sultan', 'Mohamed Sultan', NULL, NULL, 'test55@technomasr.com', '3', NULL, '$2y$10$t25Jw/VEgOdXnhTnT86np.VuiWf6pgGu0l0y/NPznGqUuT0U4H0Gm', NULL, 1, 0, NULL, NULL, NULL, NULL, '01008015166', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-16 13:56:37', '2022-09-16 13:56:37'),
(37, 'ezat', 'ezatellozy', NULL, NULL, 'ezatell@gmail.com', '3', NULL, '$2y$10$ItYDrh00dYCcejJ7k4vkdu3hvhr54i521uZpp5/KQSFzzq7Kw.oMu', NULL, 1, 0, NULL, NULL, NULL, NULL, '1010101010', NULL, NULL, NULL, 'ar', NULL, NULL, '737554', '2022-09-16 17:40:15', '2022-10-03 13:09:22'),
(39, 'ezat', 'ezat', NULL, NULL, 'ezat@gmail.com', '3', NULL, '$2y$10$tQxatDOiTgaQelbzBSN.2O7jmiThzFikV/wW5PIHwZsxuddtQnFTy', NULL, 1, 0, NULL, NULL, NULL, NULL, '10321123112', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-18 12:20:34', '2022-09-18 12:20:34'),
(50, 'abuobaida2022', 'abuobaida2022', NULL, NULL, 'mr.abuobaidamustafa@gmail.com', '3', NULL, '$2y$10$kNefFTme8.TJFqnBN0Cz1OlI/H8zTquCA5M8nU9pfIWflwqVy/MDC', NULL, 1, 0, NULL, 'AE', NULL, 'Um Al Quiwan', '00000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-27 08:33:19', '2022-09-30 11:28:25'),
(40, 'ابراهيم', 'bosalman', NULL, NULL, 'bosalman80@hotmail.com', '3', NULL, '$2y$10$E8pwDyxrpG0hR83za1AnneX6xd6bL6/uajs2IAqgYELh0YNVbyHQa', NULL, 1, 0, NULL, NULL, NULL, NULL, '0555999560', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-19 11:47:50', '2022-09-19 11:47:50'),
(41, 'ezat', 'ezzz', NULL, NULL, 'ez@gmail.com', '3', NULL, '$2y$10$yDXcAEPHllxWDMgvg3nlaeAvjOdRsYTMbKzVil4kfanmboijNdgJW', NULL, 1, 0, NULL, NULL, NULL, NULL, '12322122121', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-19 20:11:07', '2022-09-19 20:11:07'),
(42, 'Mohamed Sultan', 'Mohamed Sultan', NULL, NULL, 'test95@technomasr.com', '3', NULL, '$2y$10$3T8hoh0JF/6Hn6Q61PHyAePSc9FnK4aKOULLIesiok5FUJlE6LNxO', NULL, 1, 0, NULL, NULL, NULL, NULL, '01000000258', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-19 20:29:44', '2022-09-19 20:29:44'),
(43, 'Mohamed Sultan', 'Mohamed Sultan', NULL, NULL, 'test30@technomasr.com', '3', NULL, '$2y$10$SLecYoEB2bImAi2DDMunEuo.qR6z/9ToKnlRw37Pw9FWKFPNfQPzm', NULL, 1, 0, NULL, NULL, NULL, NULL, '01000000269', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-19 20:31:00', '2022-09-19 20:31:00'),
(44, 'Mohamed Sultan', 'Mohamed Sultan', NULL, NULL, 'test20@technomasr.com', '3', NULL, '$2y$10$PRK23/d1Jg4Q/zGQCGvtB.wyTW/mdu0BUIIKZ/ZzxzNiDgRsMoChW', NULL, 1, 0, NULL, NULL, NULL, NULL, '01000000014', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-19 20:33:06', '2022-09-19 20:33:06'),
(45, 'fghty', 'igty', NULL, NULL, 'drydsr@gk.ygujr', '3', NULL, '$2y$10$ruf0.FwqXo0cJkBgTb9XJO4OhH5amFsP9X1zbeVmD0YhOxYBJ7tKK', NULL, 1, 0, NULL, 'US', NULL, NULL, '010101', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-22 12:15:39', '2022-09-22 12:15:39'),
(46, 'محمد محمود', 'pppp', NULL, NULL, 'test4@te1st.com', '3', NULL, '$2y$10$nTYfUe1F.M/z/SNUlugMW.W9JY9yrwxJW/tu3aUpNW5jPZ.5rWgt.', NULL, 1, 0, 'BcFigdPnY10e1cttjkrYi7J7RFM7wCtno8bTRgvA.png', 'EG', NULL, 'Agamemmedli', '1234567891', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-22 17:53:13', '2022-09-29 20:15:05'),
(47, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test7@test.comf', '3', NULL, '$2y$10$X7jz26hqxt8vHdm2G5ftD.PTuU1tKk5Uy4peKek/M49Ju2SDo9ZSS', NULL, 1, 0, NULL, '63', '2', '1', '12345678912', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-09-26 15:57:24', '2022-09-26 15:57:24'),
(48, 'iiini', 'bggiug', NULL, NULL, 'sfvdsfv@gerg.reger', '3', NULL, '$2y$10$krDun04XWvvFvjh4hRfoE.aRdGzMbXtp1G/7lQpObo.Af0TQJQtCi', NULL, 1, 0, NULL, 'US', NULL, NULL, '02020', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-26 17:48:13', '2022-09-26 17:48:13'),
(49, 'manar', 'manar@test.com', NULL, NULL, 'manar@test.com', '3', NULL, '$2y$10$fAxoYqz.w4Db4IGfQa4g2eKLJrzmsaZRL/UJd9H7KhSARbIevQ4Xq', NULL, 1, 0, NULL, 'US', NULL, NULL, '01026033826', NULL, NULL, NULL, 'fr', NULL, NULL, NULL, '2022-09-26 19:10:11', '2022-09-26 19:10:11'),
(51, 'Deeb', 'HHD', NULL, NULL, 'hossam-de@hotmail.com', '3', NULL, '$2y$10$msHdclNWUjTRxQgyqgomT./T6Xj90aRLW8.C5wFfCwv/VXvwaXPHe', NULL, 1, 0, NULL, 'US', NULL, NULL, '0545412304', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-27 09:02:22', '2022-09-27 09:02:22'),
(123, 'iLAW Publishing', 'ilawpublisher', 'admin', '50', 'noman@ilaw.ae', '2', NULL, '$2y$10$eGe8UOv56uVPx/1RO/29KOBhyO1vqvg4NtUui6/r1x5V7n.9lvA9a', NULL, 1, 0, NULL, 'AE', 'Abadilah', NULL, '0508750613', NULL, 'الشارقة', NULL, 'ar', NULL, NULL, NULL, '2022-10-26 12:52:15', '2022-11-01 14:35:19'),
(53, 'manar', 'manar elhefnawy', NULL, NULL, 'manar.m.elhefnawy@gmail.com', '3', NULL, '$2y$10$IMzSLMZQjDwA4fj5tLFQQOiztgPFw.oOSQJ1MyeTzCTjXuiT8duae', NULL, 1, 0, 'bs2heKou23utr1niuBJqq8R2XYQi2Jpg1QTYKd4T.jpg', 'EG', NULL, 'Giza', '01026033828', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-27 12:07:50', '2022-09-29 12:28:20'),
(54, 'ali ali', 'ali ali', NULL, NULL, 'ceo@ilaw.ae', '3', NULL, '$2y$10$uSFlz0WFl/pgJWr3sVvmier47rSj05N.mCzZnzBTw961lh9n6YMsG', NULL, 1, 0, NULL, 'AE', NULL, 'Sharjah', '0555999560', NULL, 'sharjah', NULL, 'ar', NULL, NULL, NULL, '2022-09-27 13:07:20', '2022-09-27 13:09:49'),
(55, 'elemawy', 'elemawy', NULL, NULL, 'omar@mf.fhnv', '3', NULL, '$2y$10$.1UC1q3.896pzathAMeoLu2gdkFzUua8AB/aVy8oZzf5tLZ8j4CRi', NULL, 1, 0, NULL, 'AS', NULL, 'Pago Pago', '02010120', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-27 13:38:15', '2022-09-28 16:22:23'),
(56, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test25@test.com', '3', NULL, '$2y$10$H14TXVX/MYMLEoiDIqjc9unpR2EQey5otWRd8stEgyaY0KGYGO7cm', NULL, 1, 0, NULL, NULL, NULL, NULL, '123456787', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-28 13:26:08', '2022-09-28 13:26:08'),
(57, 'محمد محمود', 'mohamedmahmoud1', NULL, NULL, 'test215@test.com', '3', NULL, '$2y$10$6nPflTpWBIENQXkJUl.F3OoL4JxbOZ1SSAxZeHoaduxlm9m9dGt3K', NULL, 1, 0, NULL, NULL, NULL, NULL, '1234567871', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-28 13:27:15', '2022-09-28 13:27:15'),
(58, 'odhdh', 'bdbdb', NULL, NULL, 'odjd@fnfn.fjdj', '3', NULL, '$2y$10$1.QZE2tHVgE0yZpjTx0hGuc/Onzgyi3cUsyz0DNC63TiRWKYMrdZC', NULL, 1, 0, NULL, 'US', NULL, NULL, '01010440', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-29 20:48:35', '2022-09-29 20:48:35'),
(59, 'omar', 'djdhd', NULL, NULL, 'omarabdelazim97@gmail.com', '3', NULL, '$2y$10$zdT.BWpmxfkNYavSNUSGluUz50Uz0jW4XEWUrPdc5emrMq0/KPrkm', NULL, 1, 0, 'JclDeRdq4gfIbiLIGdhjr8iwQ4P728a7itCWdp0J.jpg', 'AM', NULL, 'Akhlatyan', '017383', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-09-29 20:55:35', '2022-10-04 16:03:22'),
(60, 'nour elhoda', 'nour mohamed', NULL, NULL, 'nour@test.com', '3', NULL, '$2y$10$nbJQ0WB061rPBTZNmWnMCeMJ6ez8r33R.85dMvZKR2beuc3i7vbz2', NULL, 1, 0, 'AwIAu4TNVmf6IF1Yd68GgujIfvSoqS1QhFLy5TzU.jpg', 'EG', NULL, 'Dahab City', '01223428570', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-02 12:38:38', '2022-10-02 13:03:16'),
(61, 'oyi', 'ityitg', NULL, NULL, 'gykgjy@yj.gjjk', '3', NULL, '$2y$10$b0CwWW/kinRycH7YZEVq0OLj0r3bW3geYZPM39x85ayDZThJHp9.6', NULL, 1, 0, NULL, 'US', NULL, NULL, 'i0100', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-02 13:45:21', '2022-10-02 13:45:21'),
(63, 'abeeer', 'abeer', NULL, NULL, 'abeer@gamil.com', '3', NULL, '$2y$10$u9qwr.cYN7Zb3QG6Pyiv4.EWMCPhZbLIG9Vao7syGB8258Fk4oew2', NULL, 1, 0, NULL, 'US', NULL, NULL, '01026033826', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-02 16:17:42', '2022-10-02 16:39:48'),
(64, 'onweog', 'hwiuoghk', NULL, NULL, 'omarfe@gr.gdsrg', '3', NULL, '$2y$10$PQlY/coz/8IlDWB861Jjku8S6HeWikTVXc9aubeWUznAT6Lo4HBZW', NULL, 1, 0, 'swWceGbDgpGy7QLc3WyUUpHEpi5fm576OBGrvIcv.png', 'US', NULL, NULL, '02020202', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-02 19:03:16', '2022-10-04 13:02:29'),
(69, 'محمد محمود', 'mohamedmahmoud1', NULL, NULL, 'mohamed.sultan@technomasr.com', '3', NULL, '$2y$10$CprPjnHayamWsg9Ve09bTuHfUHt7IBuJd1AflRoDudN177ZT.1jAK', NULL, 1, 0, NULL, NULL, NULL, NULL, '1234567871', NULL, NULL, NULL, 'ar', NULL, NULL, '559106', '2022-10-02 21:47:25', '2022-10-03 17:23:22'),
(70, 'New', 'new1', NULL, NULL, 'business@ilaw.ae', '3', NULL, '$2y$10$DHg2PkHWgB0ii6gZ/LJMX.K9oaUxql.KLY2r82iHwBIViHOBJ.S0a', NULL, 0, 0, NULL, 'AE', NULL, 'Sharjah', '0545412304', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 08:44:22', '2022-10-03 08:54:25'),
(71, 'wizorra', 'new user', NULL, NULL, 'marketing@wizzora.ae', '3', NULL, '$2y$10$tbxzgoRNwJSFuZbiVItVJ.w./GePTxbDYGtWc67t8WPlMbnUFhy9i', NULL, 0, 0, NULL, 'AE', NULL, NULL, '0545412304', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 09:28:45', '2022-10-03 09:30:30'),
(120, 'Abuobaida', 'abuobaida', NULL, NULL, 'app@ilaw.ae', '3', NULL, '$2y$10$B8eFjvBI1M07IUv2.A1EAOO.dFtV4Ji8s0WDOKLw6eEfAQ3ifU01e', NULL, 1, 0, 'T1WEqXOW582RKDJiKI8sO2BWHbBEN2qCNKNg48gY.jpg', 'AE', NULL, NULL, '0508750613', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-23 16:17:21', '2022-11-15 21:41:33'),
(100, 'HD', 'Hossam', NULL, NULL, 'test@ilaw.ae', '3', NULL, '$2y$10$JwLaL4pP/zlmzA2fa1ZhA.JW1ElChJtpJIFyPiY.aKmwN9ij7l4ba', NULL, 1, 0, NULL, 'US', NULL, NULL, '0545412304', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-10 12:08:17', '2022-10-10 16:09:23'),
(74, 'ezat', 'ezat', NULL, NULL, 'ell@gmail.com', '3', NULL, '$2y$10$6k9O92ebA6bXgHE7o35OIOsiczYnOPFljkRYabIX0clh1QbazUit2', NULL, 0, 0, NULL, NULL, NULL, NULL, '1023121111', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 15:04:10', '2022-10-03 15:04:10'),
(75, 'egsegseg', 'segeges', NULL, NULL, 'segseg@rdhdhb.jftg', '3', NULL, '$2y$10$c9fiV8.or.1f0ClDLST9buQwnUqknzf6vIHEzPvV.YiuwuHn39AN6', NULL, 0, 0, NULL, 'US', NULL, NULL, 'sgesg0sgse', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:20:38', '2022-10-03 18:20:38'),
(76, 'dghdr', 'dghg', NULL, NULL, 'fgdf@re.sgreg', '3', NULL, '$2y$10$u.A4TLTKA6TPk5WUqesw9ePi17ExyzXfGWkDFEczuw/6ZJlBXja1e', NULL, 0, 0, NULL, 'US', NULL, NULL, '02000000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:21:18', '2022-10-03 18:21:18'),
(77, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test7@test.com4', '3', NULL, '$2y$10$cIumbKsWV8zT9mx8n2Witu20wjRSy2SBO76wgCZXiWXuMw/e3VGhe', NULL, 0, 0, NULL, '63', '2', '1', '1234567894', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:22:29', '2022-10-03 18:22:29'),
(78, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test7@654.com', '3', NULL, '$2y$10$4KaLiTSvre9s5Sd3GUwVdOcbMwb89C/27FrCgyRZjO7nhmGYPFtU6', NULL, 0, 0, NULL, '63', '2', '1', '1234567894', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:23:00', '2022-10-03 18:23:00'),
(79, 'omareee', 'omarelemawy', NULL, NULL, 'xbf@hddr.dogs', '3', NULL, '$2y$10$3sUtQrRLGC0MtmyXOotfLuAz.xIsYfomDlfx/0.xCbW9ffcrXcE1a', NULL, 0, 0, NULL, 'US', NULL, NULL, '010000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:26:09', '2022-10-03 18:26:09'),
(80, 'gk', 'fgjfjhfd', NULL, NULL, 'ihcis@hsf.shfius', '3', NULL, '$2y$10$8lXafJ0n3EXPkWCiP7muK.awzl.gf5JxJCbSrDB.6wILDAce1nR1a', NULL, 0, 0, NULL, 'US', NULL, NULL, '02020', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:27:02', '2022-10-03 18:27:02'),
(81, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'ihcis@hsf.shfiusgh', '3', NULL, '$2y$10$FzZ.gFCk0CXw/1911ktn2ONMZy8WQ/yYQou13hcC6kDIZUwojmAXq', NULL, 0, 0, NULL, '63', '2', '1', '1234567894', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:27:48', '2022-10-03 18:27:48'),
(82, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'ihcis@hsf.com', '3', NULL, '$2y$10$DNYufwHsVsMpldF1MDfjXeSvagF/bXup3memhFJjV6ubsX4LJS81W', NULL, 0, 0, NULL, '63', '2', '1', '1234567894', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-03 18:29:15', '2022-10-03 18:29:15'),
(84, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'ihcis@hsfg.com', '3', NULL, '$2y$10$kWBC9hvUTx0S6ASRtxDxbO2g2KE4.O21Mk..xZ2v53eOAsG.SnMlG', NULL, 0, 0, NULL, '63', '2', '1', '1234567894', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, '566806', '2022-10-03 18:43:00', '2022-10-03 18:44:17'),
(85, 'omarelemaw', 'fhdfh', NULL, NULL, 'fdhdfh@rgw.com', '3', NULL, '$2y$10$beQQ7GlkYXuruyvnBbz5Pej8oWXaG86fNb.taQmkKbMPjNcgPyNXm', NULL, 0, 0, NULL, 'US', NULL, NULL, 'dfhdf', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 19:07:41', '2022-10-03 19:07:41'),
(86, 'omar', 'omar', NULL, NULL, 'subsampling97@gmail.com', '3', NULL, '$2y$10$Z78vliA1mI/LJ01LzvYy.eeVf3uusXOPEuIv5kheQ6RHb42cpbcH.', NULL, 1, 0, NULL, 'US', NULL, NULL, '01015449367', NULL, NULL, NULL, 'ar', NULL, NULL, '248739', '2022-10-03 19:34:38', '2022-10-03 19:52:06'),
(87, 'ghgdr', 'fthj', NULL, NULL, 'goo@dfg.com', '3', NULL, '$2y$10$4N90/gJtSdiVwp3tPMqiLefjGs9DacQ.gQsWfoSlOQ.HBOE3FYhPW', NULL, 0, 0, NULL, 'US', NULL, NULL, '0200000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-03 20:23:05', '2022-10-03 20:23:05'),
(88, 'HD', 'HHD', NULL, NULL, 'Ahmed.yosri@ilaw.ae', '3', NULL, '$2y$10$migXjcI7EK7BWAlSYOtbW.Em7TBosc/xnzhEYg1ah/jgVXxgxo1BK', NULL, 0, 0, NULL, 'US', NULL, NULL, '0545412304', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-04 10:43:06', '2022-10-04 10:43:06'),
(107, 'eg', 'egge', NULL, NULL, 'ge@gd.hd', '3', NULL, '$2y$10$squ.k4OXb5Pdvh9cAQMq/.1hFKQbXcAjOp7F6Fp3JwaVrYNkZUd5O', NULL, 0, 0, NULL, 'US', NULL, NULL, '0200000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-17 17:41:15', '2022-10-17 17:41:15'),
(97, 'ObaidaMustafa', 'ObaidaMustafa', NULL, NULL, 'abdulhay09217@gmail.com', '3', NULL, '$2y$10$5I0tG0YLN4PedRGL8KHHnezkCmU3X0SJQ923ppXJYDD4cvSBVmyxu', NULL, 1, 0, NULL, 'US', NULL, NULL, '0508750613', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-07 13:02:49', '2022-10-07 19:37:12'),
(98, 'ghaleb', 'ghalebkhatib', NULL, NULL, 'ghalebkhatib@gmail.com', '3', NULL, '$2y$10$QatETHUS/G/7Tw8f0SuSg.5qDGz8mACFlZRQN0WiU4F9UJOKL/3rm', NULL, 1, 0, NULL, NULL, NULL, NULL, '0562808801', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-09 20:21:27', '2022-10-10 00:26:43'),
(111, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'test7@test.tt', '3', NULL, '$2y$10$6nD/qPsYVxGnGY12d8fsZuqcbz3nJzBvkPQXs19eDMYou1HcCv.py', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-19 19:01:38', '2022-10-19 19:01:38'),
(121, 'obaida', 'obaidamustafa', NULL, NULL, 'notification@ilaw.ae', '3', NULL, '$2y$10$yzqSD2RRTPITtvOy1B4Dz.xOWLgzlXC55K2E4chyLqSFVaFWfuMeG', NULL, 1, 0, NULL, 'US', NULL, NULL, '0508750613', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-23 17:40:23', '2022-10-23 21:40:39'),
(104, 'Sara', 'Sara Ammar', NULL, NULL, 'sara.haven.vcc@gmail.com', '3', NULL, '$2y$10$s/jkrAjkqdhhp.qNDFQ3jOPzYn9xR7iOP.Yoqc79bnMlwdSLYv9x.', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971564093626', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-12 13:09:12', '2022-10-12 17:14:20'),
(105, 'testing', 'testing', NULL, NULL, 'testing@ilaw.ae', '8', NULL, '$2y$10$XBtS18aa3CzUizhEuLfUQejkClkS8zqwG6HqPWHraRnsUhH6Iv7JO', NULL, 1, 0, NULL, '224', NULL, NULL, '0508750613', NULL, 'Abu Shagara', NULL, 'ar', NULL, NULL, NULL, '2022-10-17 12:22:08', '2022-10-17 12:22:08'),
(106, 'manar', 'manar', NULL, NULL, 'test2@gmail.com', '3', NULL, '$2y$10$Qa7lC3aZBzo4MlvSMSyWYeELT3E5unE9TYCmfrHcLyq4U5F4VGIX.', NULL, 0, 0, NULL, NULL, NULL, NULL, '0123456679', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-17 12:37:35', '2022-10-17 12:37:35'),
(110, 'manar', 'manar', NULL, NULL, 'rwad.solutions8@gmail.com', '3', NULL, '$2y$10$k5ElHu73kjGGOV23ODItSO.oNQeE3c.ip7yS36lcrqUnqqGFZ9fwO', NULL, 1, 0, NULL, 'EG', NULL, NULL, '0100000864', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-17 18:42:05', '2022-10-17 22:46:19'),
(112, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'notgg@ilaw.ae', '3', NULL, '$2y$10$UIxGwcYRbjao3HhJodFbEO0pzUalBWqhKSk5k7AyIDnCoOD6vOvyy', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-19 19:03:22', '2022-10-19 19:03:22'),
(113, 'oo', 'hjljh', NULL, NULL, 'jhghj@dhdfh.yreh', '3', NULL, '$2y$10$a0ugR.y774O7q0Ao67CpqONhPxDXd966bgZtjqdhHSVnqE4yZdKxm', NULL, 0, 0, NULL, 'US', NULL, NULL, '0202000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:04:31', '2022-10-20 19:04:31'),
(114, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'notgg@ilaiuouw.aeuio', '3', NULL, '$2y$10$c56dWMU3YyBH8tGY6OofF.bcsElCmE7CxD5t62OetQFwTUWW5Gs/y', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:05:01', '2022-10-20 19:05:01'),
(115, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'notgg@ilaiuouw.ae', '3', NULL, '$2y$10$IouAZYlpoWzMlQZu9CAp0OPAQhDwIyEGOx0WZP.POZJuGx/tJoyJO', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:07:42', '2022-10-20 19:07:42'),
(116, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'notgg@ilawfair.com', '3', NULL, '$2y$10$cW4SzVT8DQEJv6hLydbtsedSbIOSLq1VnCRbeIQ1eU.Gq5z8GYP1q', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:08:38', '2022-10-20 19:08:38'),
(117, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'info@ilawfair.com', '3', NULL, '$2y$10$ZJHp5dRB37wa4AnDCgEamutJueGz6jUulN1ACrrSFRlc2oc6eZtMm', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:08:49', '2022-10-20 19:08:49'),
(118, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'info@technomasr.com', '3', NULL, '$2y$10$2pYKDQWvh22Q4eZLDi7x.OC3bYyS6J6BoRwyMa0yX93ZgejK2cKrm', NULL, 1, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:09:24', '2022-10-23 16:20:54'),
(119, 'محمد محمود', 'mohamedmahmoud', NULL, NULL, 'info@jhtgjhg.com', '3', NULL, '$2y$10$eDl0EnD4O0VbL6NxJMZI1uGklv5s.EeVtds1J9fKH4cL7kxjj83/6', NULL, 0, 0, NULL, '63', '2', '1', '1234567890', NULL, 'عنوان تفصيلي', NULL, 'ar', NULL, NULL, NULL, '2022-10-20 19:10:52', '2022-10-20 19:10:52'),
(122, 'محمد', 'mohamed', NULL, NULL, 'mrmohamedsultan777@gmail.com', '3', NULL, '$2y$10$dh8HsWobxUcx5EnAstZdKOJ6oDj8cGRz9kesBrwfIgloE0N4TLGdW', NULL, 1, 0, NULL, NULL, NULL, NULL, '01000022555', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-10-25 18:57:22', '2022-10-25 18:57:22'),
(124, 'جميل درويش', 'جميل 74', NULL, NULL, 'jameeldarwish8@gmail.com', '3', NULL, '$2y$10$e44rfrRdc8AOFeC.4xOwVOHmzMEr4CYfUE0veTf3VhE5fFEKNMxwS', NULL, 1, 0, NULL, NULL, NULL, NULL, '0096895344061', NULL, NULL, NULL, 'ar', NULL, NULL, '452127', '2022-11-03 13:29:48', '2022-11-18 16:56:39'),
(125, 'غريب درويش', 'غريب دويش', NULL, NULL, 'gh2013d@gmail.com', '3', NULL, '$2y$10$DINPZdJsvVWh2pCLlln7z.9M0XUPvtgn1Ol/4BB9fRgIaWX.6Xydq', NULL, 1, 0, NULL, NULL, NULL, NULL, '0098695592890', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 13:31:28', '2022-11-03 18:11:27'),
(126, 'Aisha', 'Alsuwaidi', NULL, NULL, 'library@ccshj.gov.ae', '3', NULL, '$2y$10$JNgYaBwarIq5jVRYcEOHAe.xwuV5wqj6dCRD.P0fy0RijiTzkImtK', NULL, 0, 0, NULL, NULL, NULL, NULL, '0504810701', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 14:32:58', '2022-11-03 14:32:58'),
(127, 'Mohamed ali', 'Mohamed Elshehi', NULL, NULL, 'abofalah8541@gmail.com', '3', NULL, '$2y$10$50zdWG0rhUCZg0zCe4jYtevTj1NHPnIDc94tBLJ2BZDAiaKv.kE3i', NULL, 1, 0, NULL, NULL, NULL, NULL, '0504222435', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 15:48:29', '2022-11-04 03:13:40'),
(128, 'محمد عبد العزيز', 'saeed7434', NULL, NULL, 'saeed7434@gmail.com', '3', NULL, '$2y$10$6GIQpFB93t8TG8UQzSpSv.PLNy3C0ykMTUcKavDKD1o.ftUzgp7Xq', 'NVEkQSwpa2XxP3fHPmL8oA1qdlO1tMYgGsZE2Nct08vuBYpig7X0UVOBkFNL', 1, 0, NULL, NULL, NULL, NULL, '0559402827', NULL, NULL, NULL, 'ar', NULL, NULL, '189030', '2022-11-03 16:00:54', '2022-11-11 22:23:30'),
(129, 'Aisha', 'Alsuwaidi', NULL, NULL, 'a.alsuwaidi@ccshj.gov.ae', '3', NULL, '$2y$10$Cqc7KZJ9Qh2SQE65ZpN7A.vBxB6ksXWSDSOvfBw3k23ywdKbdbTvW', NULL, 1, 0, NULL, NULL, NULL, NULL, '0504810701', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 16:08:03', '2022-11-04 01:37:27'),
(130, 'Zina', 'Zina2022', NULL, NULL, 'zina7515@gmail.com', '3', NULL, '$2y$10$NjQWrs0bc3mTAmHuKm.K4O54iyqaiUr7btI7SKljQTA.At.YXHtjK', NULL, 0, 0, NULL, NULL, NULL, NULL, '532426261', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 16:33:33', '2022-11-03 16:33:33'),
(131, 'Khaled Turkey', 'Khaled Turkey', NULL, NULL, 'aast3030@gmail.com', '3', NULL, '$2y$10$pvhoYoagdtAatBt73ySUK./vID3ZCfbP1yUBBK17a9RgP3n33EJKq', NULL, 0, 0, NULL, NULL, NULL, NULL, '00966500033622', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 16:35:36', '2022-11-03 16:35:36'),
(132, 'OBAIDA', 'obaidamus', NULL, NULL, 'nomantest@ilaw.ae', '3', NULL, '$2y$10$fZKQ1xCIOLqWdFJONUe0guWlMz22KymvPZotf7oAvZBbReT8faJ4q', NULL, 0, 0, NULL, NULL, NULL, NULL, '0508750613', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 16:43:59', '2022-11-03 16:43:59'),
(190, 'Issa', NULL, NULL, NULL, 'i.rabadi@ustf.ac.ec', '3', NULL, '$2y$10$pwCI9XEM84dok9qP5CX.VeSAIH6XZf0bb1itOIjl3wUmPwyYS1Csq', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971507896325', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 02:10:50', '2022-11-10 02:10:50'),
(134, 'سعود', 'سعود', NULL, NULL, 'al_ain33@hotmail.com', '3', NULL, '$2y$10$EHWJhiCVlJO/oWYVLczZyeLOO3Y4A8oij7NGNt3OA5tIJRJ3k/.By', NULL, 0, 0, NULL, NULL, NULL, NULL, '050599225', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 17:45:52', '2022-11-03 17:45:52'),
(135, 'Adil Alsuwaidi', 'Adil92', NULL, NULL, 'adilalsuwaidilaw@gmail.com', '3', NULL, '$2y$10$AzcdfKxS38ut73f5BVKYhe9CNOwFBqtOAimlyEBLZxOcy1AwLHWSm', NULL, 0, 0, NULL, NULL, NULL, NULL, '0504706669', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 18:29:30', '2022-11-03 18:29:30'),
(136, 'حمد سلطان', 'حمد', NULL, NULL, 'hamadsalktbi@gmail.com', '3', NULL, '$2y$10$.Uutw29hJCQyGNkC1tDBcOkB7VhRaFCrPg395kwCRqYM9Xp9aheaW', NULL, 0, 0, NULL, NULL, NULL, NULL, '0567640000', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 18:30:09', '2022-11-03 18:30:09'),
(137, 'سالم حميد١', 'سالم', NULL, NULL, 'salimhmed112@gmail.com', '3', NULL, '$2y$10$DaWvMny70dZzsXyweA7ViOFl.anJYvaRUjTyKVVBp6w.qM/jHeUSK', NULL, 1, 0, NULL, NULL, NULL, NULL, '0096892777265', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 19:30:58', '2022-11-03 23:39:23'),
(138, 'نجيب البلوشي', 'نجيب البلوشي', NULL, NULL, 'naieeeb97106109@gmail.com', '3', NULL, '$2y$10$0Hq0bRbWQjmHb0M3BT6j.uNKijjUPjc/6Dlxtbk.pU3TYb3PYf4qm', NULL, 0, 0, NULL, NULL, NULL, NULL, '0096897106109', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 19:38:23', '2022-11-03 19:38:23'),
(139, 'Saif Mohamed', 'Saif kaabi', NULL, NULL, 'alkaabi.saif.006@gmail.com', '3', NULL, '$2y$10$zv2O3LN8cz4Bx3Mmyf6O9OsbQEjy.RExXhBh5/F0JgaPaIA1mx.Be', NULL, 1, 0, NULL, NULL, NULL, NULL, '0096894432233', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 19:40:00', '2022-11-05 20:57:00'),
(140, 'علاء', 'القيسي', NULL, NULL, 'alaa_mjbir@yahoo.com', '3', NULL, '$2y$10$RQ2U48q4rsHK/PcmgB1KZedDW9Ho76Bs23dZiWTk638DGUW.0JML2', NULL, 0, 0, NULL, NULL, NULL, NULL, '00962796782389', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 20:32:20', '2022-11-03 20:32:20'),
(141, 'Mohamed', 'Mohamed', NULL, NULL, 'm.sh.612.m@gmail.com', '3', NULL, '$2y$10$AmkvXCLPTwPXwLlFuFUOR./fvCRrv.yvRPWnaedzRr3QcAYaCah/e', NULL, 0, 0, NULL, NULL, NULL, NULL, '0566727498', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-03 20:37:44', '2022-11-03 20:37:44'),
(142, 'Mohamed aladwy', 'Mohamed aladwy', NULL, NULL, 'mohamed.aladwy@yahoo.com', '3', NULL, '$2y$10$38rbBI9QS4Vayc7oW9A/he/RBLnb8qTdqE15RabjRaWB47U3heZt6', NULL, 1, 0, NULL, NULL, NULL, NULL, '0556048846', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 17:21:02', '2022-11-04 21:21:42'),
(143, 'Saoud', 'Saoud919', NULL, NULL, 'motec919@gmail.com', '3', NULL, '$2y$10$ejhteyvyTDgCb6nW2JlQUulAXccbg/fqmFNKfz1EIAiZhpwmKMmee', NULL, 1, 0, NULL, NULL, NULL, NULL, '0508999940', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 17:32:05', '2022-11-04 22:11:27'),
(144, 'Ali Saed', 'Ali Saed', NULL, NULL, 'alisaid998800@gmail.com', '3', NULL, '$2y$10$OLGets9uncg2ISss5H0hTOLlkBDaorAcBGU6fnGHW/bO1Y7Zqv7.u', NULL, 0, 0, NULL, NULL, NULL, NULL, '0096899818989', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 17:42:15', '2022-11-04 17:42:15'),
(145, 'خالد المدحاني', 'Khaled almadhani', NULL, NULL, 'khalidm83@hotmail.com', '3', NULL, '$2y$10$68fCLtxQY9uj8i2zCyLDeOEczZdh45i./naZDBE0Izw2J66QkJBCO', NULL, 1, 0, NULL, NULL, NULL, NULL, '503916060', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 17:43:15', '2022-11-04 21:43:33'),
(146, 'Dr.Abbaa Mostafa', 'Abbas Mostafa', NULL, NULL, 'Abbassmustafa@yahoo.com', '3', NULL, '$2y$10$UQHFJYNst4viR1GMLTrNF.IHKEy2vd8T1EUACDR32IaQT6vjPrfhu', NULL, 1, 0, NULL, NULL, NULL, NULL, '009710506928890', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 17:57:23', '2022-11-04 21:57:49'),
(147, 'Ahmed', 'Ahmed AlHammadyi', NULL, NULL, 'a.y_y@hotmaul.com', '3', NULL, '$2y$10$68U/U8GjJwSK1N2FPe4ei.BtpNpJcn4iiRqJ3zR9WG0Hvcl1eHdVO', NULL, 0, 0, NULL, NULL, NULL, NULL, '0509667887', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 18:31:07', '2022-11-04 22:33:02'),
(148, 'Zayad alshibli', 'Zayad alshibli', NULL, NULL, 'lawyeralshibli@gmail.com', '3', NULL, '$2y$10$LjrTg971Oehxv9clGLyvfesM1vi5C9lTnTVC3hdj/otFlmvkDjPkG', NULL, 0, 0, NULL, NULL, NULL, NULL, '0555777445', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 19:09:45', '2022-11-04 19:09:45'),
(149, 'Ibrahim', 'Ibrahim', NULL, NULL, 'uae1919@hotmail.com', '3', NULL, '$2y$10$lvokpIw7eYBf/NnLJLZtou5h4xSL2fdXfB2K8Ii1oKSQMY1SRZ0pi', NULL, 0, 0, NULL, NULL, NULL, NULL, '0566661698', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-04 19:11:53', '2022-11-04 19:11:53'),
(150, 'عبدالله البدواوي', 'Abdullah.Albedwawi', NULL, NULL, 'waslawi123@hotmail.com', '3', NULL, '$2y$10$FeLzZaRjWeWesGzNzytm4.scA8d3YmiXMiuJ0MYchwS/m5Fgn5Nze', NULL, 1, 0, NULL, NULL, NULL, NULL, '0507874992', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-05 19:37:46', '2022-11-05 23:38:05'),
(152, 'Saeed Alhanaee', 'Saeed', NULL, NULL, 'mahrahss2011@gmail.com', '3', NULL, '$2y$10$/EHVoXYHhT5NM2UT7QOiE.ys1nu1AP4J0HcwrgXH06J/BZZ3wCS3K', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971507536877', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 13:19:41', '2022-11-06 13:19:41'),
(153, 'عمر', 'Alshamsi239', NULL, NULL, 'alshamsi239@gmail.com', '3', NULL, '$2y$10$6cSlkimyZteZ7w9kjsqN6ueXm0eFM3LRtFhyossARxghK6m1fKn4m', NULL, 1, 0, NULL, NULL, NULL, NULL, '0552066664', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 13:56:06', '2022-11-06 18:00:37'),
(154, 'Ramzy', 'Ramzy', NULL, NULL, 'Trademark.lawyer@yahoo.com', '3', NULL, '$2y$10$Tfwv6.vkGHGPz/f9UnJXt.TpoSMqgDN8/bbXq5PpjMVAztSVgyZl6', NULL, 0, 0, NULL, NULL, NULL, NULL, '00201011581420', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 14:01:09', '2022-11-06 14:01:09'),
(155, 'Mohamed Elmelgy', 'Mohamed Elmelegy', NULL, NULL, 'mligy1@yahoo.com', '3', NULL, '$2y$10$9A4umg8b2WTHEoWaLqD2S.sWcOu0qwWLuzu6wgXi2cEX4SkZ8LNR6', NULL, 1, 0, NULL, NULL, NULL, NULL, '009710509221077', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 14:13:49', '2022-11-06 18:14:30'),
(156, 'Ahmed', 'Ahmed Mohamed', NULL, NULL, 'bin_nayea@hotmaul.com', '3', NULL, '$2y$10$BF5mt4Fnq9vGOVCCqfAPduSfcLMCMf5i7rFtWcly79tvU7gzp9k96', NULL, 0, 0, NULL, NULL, NULL, NULL, '009710504454949', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 14:48:03', '2022-11-06 14:48:03'),
(157, 'Mohamed kauuasmi', 'Mohamed', NULL, NULL, 'M.kawasnu@tanimi.com', '3', NULL, '$2y$10$z7SHTUGPsPCPwN0WQ0TyA.GSEWpE86LRoJ3/HiIiOuAFNpredhz8C', NULL, 0, 0, NULL, NULL, NULL, NULL, '009710507347890', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 15:37:37', '2022-11-06 15:37:37'),
(158, 'Awny El afify', 'Awny El afify', NULL, NULL, 'awnyibrahim2030@gmail.com', '3', NULL, '$2y$10$hpgihH4gbdcdgilm9OimheV3qqTEhi5on7UFsS1VPuKWeJ2W6SHvW', NULL, 1, 0, NULL, NULL, NULL, NULL, '009710508948308', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 16:02:33', '2022-11-06 20:06:53'),
(159, 'Ahmed', 'Ahmed Mohamed', NULL, NULL, 'bin_nayea@hotmail.com', '3', NULL, '$2y$10$rmEDyRra.C/BUNYY9G0hTuDijSmyXcGz9/Qehf3Yqm7MfOaPXxj4q', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971504454949', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 16:10:57', '2022-11-06 20:11:18'),
(160, 'احمد سعيد الخروصي', 'Alkhuroosi', NULL, NULL, 'alkhuroosi@hotmail.com', '3', NULL, '$2y$10$a3KKst5vmiJ0XhOjz2VMzea9di/s3RvIeoj/8mNDW4YlR062EyEKq', NULL, 1, 0, NULL, NULL, NULL, NULL, '0504539005', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 16:56:52', '2022-11-06 20:57:05'),
(161, 'test puplsher', 'manar', 'technomasr', '40', 'testpublisher@technomasr.com', '2', NULL, '$2y$10$AjxyaJ3m6R2ElatITZV/n.pl8GTD6ByQlmricrWzI2TKfZ6P90fZq', NULL, 1, 0, NULL, 'AE', 'Abu Dhabi', NULL, '0101000000', '0102000000', 'ابو ظبى', NULL, 'ar', '1234536', NULL, NULL, '2022-11-06 22:19:25', '2022-11-15 22:07:43'),
(162, 'Ashraf', 'Ashraf elbaz', NULL, NULL, 'ashraf_elbaz@fcd.sharjah.ae', '3', NULL, '$2y$10$REq6YBS11Awebnupf3ooI.wUh0U18bElhZIGHRkao73OaYOlADbPm', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971502007629', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 20:43:51', '2022-11-06 20:43:51'),
(163, 'Eman', 'Eman mamdouh', NULL, NULL, 'malakhaysam65@gmail.com', '3', NULL, '$2y$10$cAK4eDhe0Vp8mZbWDsw1Vetg2DwVsexH8A9WPTXLtqR/B6ou/xhqO', NULL, 0, 0, NULL, NULL, NULL, NULL, '009710555300567', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 20:51:21', '2022-11-06 20:51:21'),
(164, 'Lukman', 'Lukman Abbas', NULL, NULL, 'saap19@gmail.com', '3', NULL, '$2y$10$Kz2HoCZg6x11ApLqrlZuOuNOdPlfVFVVGtBPduMol0AviZYYs18J6', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971502884779', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 21:13:44', '2022-11-07 12:15:16'),
(165, 'Amin soliman', 'Amin Soliman', NULL, NULL, 'asum101@yahoo.com', '3', NULL, '$2y$10$a.3ugpJe3HJrrAKeUjCFMOXA8aVBqUKSrwkrmUBMMUaMJJ0VD3LJS', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971507820616', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 21:54:38', '2022-11-06 21:54:38'),
(166, 'Amgad helaly', 'Amgad helaly', NULL, NULL, 'helalyamgad@gmail.com', '3', NULL, '$2y$10$T65ZCiQRrBw3B.O4b9IDzu.d653S/1ZnGWJprJp4T6LJBVOZ7KTze', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971588280650', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 22:27:41', '2022-11-07 06:05:19'),
(167, 'Salman Ahmed', 'Salmanahmed', NULL, NULL, 'zayunaha@gmail.com', '3', NULL, '$2y$10$8XcISBpUfO6Mu48A8B.uguNcdhRRKvQTNqQMS5CffW2VCHzfcAStG', NULL, 0, 0, NULL, NULL, NULL, NULL, '0582865009', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 22:44:19', '2022-11-06 22:44:19'),
(168, 'رزان', 'جلال', NULL, NULL, 'razan.shahwan@outlook.com', '3', NULL, '$2y$10$CQrACt5t1q2GzurBVVAPxe4hVqA9KsCM2mgM/2I1u2.9IAxBA3mqa', NULL, 0, 0, NULL, NULL, NULL, NULL, '0501487840', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-06 23:07:43', '2022-11-06 23:07:43'),
(194, 'oba\'', NULL, NULL, NULL, 'payment@ilaw.ae', '3', NULL, '$2y$10$XK5PxcHMKVn86AaFwZ0OJ.bKsuVHq1uKT5jUJ.R6tDI35bzNR0Zr.', NULL, 1, 0, NULL, NULL, NULL, NULL, '0508750613', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 16:55:07', '2022-11-10 16:55:30'),
(186, 'Mohamed Amin', NULL, NULL, NULL, 'ameenaboobaker@gmail.com', '3', NULL, '$2y$10$enyh./rc/G7DglQkm2cZB.ZBp8i8F2dGiV.kU5vNFUOcjSE5ngxiO', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971528408811', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-07 22:14:02', '2022-11-07 22:14:02'),
(187, 'عبد الرحمن السباعي', NULL, NULL, NULL, 'abdoelsibay258@gmail.com', '3', NULL, '$2y$10$XKy/zkFJWmYuirFRmng96OxMhGFdiaEApigEesdNliIqIpT33VPWu', NULL, 1, 0, NULL, NULL, NULL, NULL, '0543391179', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-08 00:38:08', '2022-11-08 00:39:06'),
(188, 'عمرو محمود خضر', NULL, NULL, NULL, 'accounts@ilaw.ae', '9', NULL, '$2y$10$WIujJQRA1HkxBdVlf97.G.loIIKIfS0/AJF0HhdRm5HODmmkY8v9.', NULL, 1, 0, NULL, '224', NULL, NULL, NULL, NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-08 14:42:55', '2022-11-08 14:42:55'),
(192, 'Mohamed Sultan', NULL, NULL, NULL, 'sales@technomasr.com', '3', NULL, '$2y$10$vJOTzcTtBc.3.T0qGemPp.J1vuSiEI7htDfXhNUhNtdZdu1IjN4za', NULL, 0, 0, NULL, NULL, NULL, NULL, '01254879865', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 06:18:10', '2022-11-10 06:18:10'),
(195, 'عيسى', NULL, NULL, NULL, 'i.m85@hotmail.com', '3', NULL, '$2y$10$M/FzQtswvYcRmrrXIClL/euKrdGmVC0PWntS9vN2A5Z0gzNc89rUu', NULL, 1, 0, NULL, NULL, NULL, NULL, '0508444579', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 20:47:58', '2022-11-10 20:48:22'),
(196, 'Hissa', NULL, NULL, NULL, 'hissah_al@hotmail.com', '3', NULL, '$2y$10$w1jbyPvMVDw/ANDv8y.4GeYwlM7Kp.fKZepjOZBmZrO3X/XMRHJjS', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971504856322', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-10 21:03:35', '2022-11-11 04:19:35'),
(197, 'Ammar Al asbahy', NULL, NULL, NULL, 'Ammar_3li@hotmail.com', '3', NULL, '$2y$10$vvnbSYpRwF2xNfS3ZBIv/OYnObaxX3M3217Cf6DOD21/CWWKcniMu', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971582832800', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-11 01:02:09', '2022-11-13 20:44:26'),
(198, 'Mohammed Almarri', NULL, NULL, NULL, 'malmarri69@gmail.com', '3', NULL, '$2y$10$GB8NIHATU9w5h13qjWPD2OgzGYTD/8BZLmhHTJkzzJdD65pUNJpQm', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971507717078', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 02:43:36', '2022-11-12 02:44:07'),
(199, 'Hakima', NULL, NULL, NULL, 'topaz4fa@gmail.com', '3', NULL, '$2y$10$tfTtywS5YrItKO4veElMOuAXe4WLfdvaXVU.7DEBrVBiMYeS033ci', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971505893999', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 02:53:20', '2022-11-12 02:53:41'),
(200, 'خليفة', NULL, NULL, NULL, 'khlifa_alkutbi@hotmail.com', '3', NULL, '$2y$10$.2BKqu5tKEEXEIHaFtC9u.fHJlERTviDVBGbM8t8cUYH/ul7YlgNS', NULL, 1, 0, NULL, NULL, NULL, NULL, '0509900215', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 12:43:55', '2022-11-12 12:45:55'),
(201, 'ali elshafie', NULL, NULL, NULL, 'aliawadalla@gmail.com', '3', NULL, '$2y$10$iUHErz7813b7UZokj8nstuhsT/M/sX8DenUQEF9K.pKaCeZMUZXmm', NULL, 1, 0, NULL, NULL, NULL, NULL, '0503706018', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 21:24:30', '2022-11-12 21:24:54'),
(202, 'Ali Ahmed', NULL, NULL, NULL, 'ali_uaq@hotmail.com', '3', NULL, '$2y$10$LGxA4k6dG6hnaK8Z6sKHX.yU7ywgXEnFKOCMarWheiXWiwMEIrgIa', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971504826292', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 22:21:36', '2022-11-12 22:23:32'),
(203, 'Shamma Mohamed', NULL, NULL, NULL, '201002080@uaeu.ac.ae', '3', NULL, '$2y$10$oqagKyWnrw.FhZIe0V5c8Oy2qtedNEEB2W7z3ieE4glGfCLXmfAsG', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971502775900', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 22:50:37', '2022-11-12 22:50:42'),
(204, 'Amany Ibrahim', NULL, NULL, NULL, 'Amani4335a@gmail.com', '3', NULL, '$2y$10$8TnO/ED.sSmWy1e3qlsFd.pmLLnqioOk68xTFqP5gP5pDG4huBTOC', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971521194335', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 22:55:15', '2022-11-12 22:56:49'),
(205, 'Mohamed Saeed', NULL, NULL, NULL, 'mohammedsaeedobaid89@gmail.com', '3', NULL, '$2y$10$fuNAyceuUOpnJFxn81Ln4evET6d4kV42R6ae2kQC86SJtdXDR8teu', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971509810003', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-12 23:03:58', '2022-11-12 23:04:22'),
(206, 'Tarek eldebp', NULL, NULL, NULL, 'tarek.eldep1@gmail.com', '3', NULL, '$2y$10$BCrsfEk9CD.uh0vgH/r.nurlxg54WR6eRKWii7b/qGbsreyhtorIK', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971551076083', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 00:11:14', '2022-11-13 00:11:35'),
(207, 'Ibrahim Mohamed', NULL, NULL, NULL, 'isamz2014@gmail.com', '3', NULL, '$2y$10$1mQQMd.Y8p2LFlQD5ah.fOwYiULLFVVXCBs3acqfDMBk1f9xMkyBe', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971552613062', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 00:12:56', '2022-11-13 00:13:27'),
(208, 'Diaa', NULL, NULL, NULL, 'diaaaldeensm@gmail.com', '3', NULL, '$2y$10$5csjn6vNvYyaxakUjCNTe.jofesQDGw77Wp71AGOCWZD2Pjh2XN.q', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971555226807', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 00:15:21', '2022-11-13 00:16:04'),
(209, 'Ashraf Fathu', NULL, NULL, NULL, 'albarawyashraf@yahoo.com', '3', NULL, '$2y$10$naTDbBcMIj1IVTTSBJhHHeQwnNZWkmtow88w87AvepmB1Q1Kgdoum', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971555561070', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 00:49:38', '2022-11-13 05:50:56'),
(210, 'عبدالله محمد الحمادي', 'Abdulla', NULL, NULL, 'a.m.alhammadi@hotmail.com', '3', NULL, '$2y$10$NDJA29H8.BgSFiU3u53cJetcR67kr0Pt3wk.cvJx1tFA.JAwkewgy', NULL, 1, 0, NULL, NULL, NULL, NULL, '0504416999', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 01:42:44', '2022-11-13 01:43:39'),
(211, 'Tarek Othamn', NULL, NULL, NULL, 'tarikeljak@gmail.com', '3', NULL, '$2y$10$APGwgRW7C0NTC1V3Ee3hnuwAr/GXEgrK1643hTm4Vu8Vq/wzaqSti', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971523703088', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 01:54:03', '2022-11-13 01:55:17'),
(212, 'Abdelrahman Mohamed', NULL, NULL, NULL, 'altaf_mo@hotmai.com', '3', NULL, '$2y$10$kAxJFiNrqJTMAeX02Csv5.jcFYO9EOvfI.XWkmhf4X61yW1MBt9wm', NULL, 0, 0, NULL, NULL, NULL, NULL, '00971569369820', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-13 20:20:35', '2022-11-13 20:20:35'),
(213, 'Ali Abdelrahman', NULL, NULL, NULL, 'aliabdelrhman2013@gmail.com', '3', NULL, '$2y$10$NihmkaUgYEPs/xProMW2cueKiulzNNBYRNu.l88Otrjv7Uupq4RbO', NULL, 1, 0, NULL, NULL, NULL, NULL, '00971563362737', NULL, NULL, NULL, 'en', NULL, NULL, NULL, '2022-11-13 22:59:47', '2022-11-13 23:00:32'),
(214, 'Mehb Nawas', NULL, NULL, NULL, 'mehbnawas@gmail.com', '3', NULL, '$2y$10$59tYh5DnlqQ8Wyz7ikjQQu5euxYProxKxSmHqAgY5.pFspM8naZbq', NULL, 1, 0, NULL, NULL, NULL, NULL, '0971501011748', NULL, NULL, NULL, 'en', NULL, NULL, NULL, '2022-11-14 01:13:48', '2022-11-14 01:14:03'),
(215, 'رسمية', NULL, NULL, NULL, 'rasmia.ahmed@hotmail.com', '3', NULL, '$2y$10$8XHq2D6LwZ8xk1WalBi.XOAwj8TMbr0frc/y0hmp41y6hm6Wkd1mi', NULL, 1, 0, NULL, NULL, NULL, NULL, '0508877589', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-14 03:16:43', '2022-11-14 03:19:30'),
(216, 'محمد التميمي', NULL, NULL, NULL, 'mo_altamimi@hotmail.com', '3', NULL, '$2y$10$TU0oOlLy6Nj1uWo3qHJ5VOGGrGA7.TzQuM5tqwjWB5Da9K7b/D.x.', NULL, 1, 0, NULL, NULL, NULL, NULL, '0506661355', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-14 03:17:39', '2022-11-14 03:21:25'),
(217, 'عبدالكريم', NULL, NULL, NULL, 'a.ismail@spea.shj.ae', '3', NULL, '$2y$10$OR9H3Pm3T7fOHFZVCnBOWO9ui.r5cAs59zaGmUM3xsLbnx6DguiD.', NULL, 1, 0, NULL, NULL, NULL, NULL, '0507681956', NULL, NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-16 14:29:05', '2022-11-16 14:30:07'),
(218, 'sarapublishertest', 'sarapublisher', 'admin', '50', 'sara@ilaw.ae', '2', NULL, '$2y$10$mTo53HQK2vYQOUI9dkZ7NOPQUzdyggeqAitRG4PZngp9oAJeUASV2', NULL, 1, 0, NULL, 'AE', 'Sharjah', NULL, '564093626', '564093626', NULL, NULL, 'ar', NULL, NULL, NULL, '2022-11-22 22:53:53', '2022-11-22 22:53:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publisher_payments_histories`
--
ALTER TABLE `publisher_payments_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_permissions`
--
ALTER TABLE `role_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `second_sections`
--
ALTER TABLE `second_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `publisher_payments_histories`
--
ALTER TABLE `publisher_payments_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `role_permissions`
--
ALTER TABLE `role_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT for table `second_sections`
--
ALTER TABLE `second_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
