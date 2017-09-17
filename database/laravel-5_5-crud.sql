-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 17, 2017 at 02:43 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-5.5-crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.  <b>[http://www.lipsum.com]</b>', '2017-09-10 12:17:27', '2017-09-17 00:28:47'),
(2, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.  <b>[http://www.lipsum.com]</b>', '2017-09-10 12:17:27', '2017-09-17 00:28:52'),
(3, 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).  <b>[http://www.lipsum.com]</b>', '2017-09-10 12:17:27', '2017-09-17 00:28:58'),
(4, 'Where can I get some?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. <b>[http://www.lipsum.com]</b>', '2017-09-10 12:17:27', '2017-09-17 00:25:22'),
(5, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec porttitor est posuere eros tincidunt malesuada. Integer non sapien a nibh feugiat bibendum vel a purus. Maecenas lacus magna, bibendum vel risus vitae, pulvinar eleifend nisi. Etiam ut cursus sem. Sed faucibus sapien est, at sollicitudin lacus viverra nec. Morbi viverra justo ac congue porttitor. Duis faucibus, nisi ut malesuada condimentum, lectus ipsum pellentesque metus, sit amet efficitur nulla magna sit amet ante. Vestibulum sit amet magna semper, semper eros sit amet, maximus sapien. Nullam sapien urna, ornare ac lectus ut, facilisis lacinia ipsum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer lorem lacus, iaculis finibus urna ut, faucibus ultrices sem. In facilisis gravida quam, et finibus nibh fringilla a. Vestibulum lorem sem, sollicitudin tempor ipsum et, rutrum egestas eros. Vestibulum tristique sagittis nibh quis commodo. <p>\r\n\r\nNulla mattis arcu risus, cursus lobortis dui finibus sit amet. Vivamus faucibus tincidunt lacus in faucibus. Suspendisse at ante pretium, pretium quam non, convallis est. Etiam vulputate metus ut tempus ullamcorper. Duis nunc dui, feugiat nec massa a, viverra finibus orci. Mauris venenatis nisl ac velit hendrerit mattis. Integer vitae consectetur metus. <p>\r\n\r\nInteger efficitur, enim a eleifend porta, diam orci pellentesque velit, at facilisis est risus sed arcu. Phasellus efficitur neque sed varius mollis. Nulla eget tristique leo. Vivamus rhoncus vitae odio vitae fermentum. Cras sapien odio, pretium at lacus ut, efficitur iaculis tellus. Nulla facilisi. Fusce tempor nisl a justo egestas, blandit laoreet lectus facilisis. Ut eget purus ut sem fringilla facilisis. Praesent maximus nulla ultricies libero rutrum maximus ac tincidunt massa. Donec ipsum ante, egestas vel rutrum ac, tempor vitae magna. Sed nec molestie justo. Vestibulum at purus eget risus efficitur auctor non vitae neque. Phasellus gravida a erat sit amet iaculis. Etiam libero enim, cursus sit amet finibus at, gravida sed massa. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec placerat nulla et ultricies finibus. <p>\r\n\r\nNullam eros felis, lobortis vitae dapibus ac, lacinia in arcu. Donec gravida magna hendrerit nulla pretium, quis fringilla arcu tempus. Quisque maximus hendrerit felis quis gravida. Nunc rhoncus, urna a rhoncus interdum, orci magna auctor neque, in consectetur lectus leo eget turpis. Vestibulum ac velit suscipit, cursus velit sed, sagittis nulla. Pellentesque laoreet, purus non lacinia auctor, urna turpis consequat magna, nec euismod felis risus id elit. Pellentesque a massa id metus gravida vehicula. Sed pharetra lacinia massa, eu dignissim augue ultrices vitae. Donec ut varius massa. Fusce fringilla et nulla quis lacinia. Pellentesque aliquet rutrum arcu, nec pulvinar purus congue mattis. <p>\r\n\r\nNam bibendum et elit mattis ultricies. Maecenas efficitur turpis ut justo consequat, euismod sollicitudin nisl rutrum. Quisque vitae malesuada elit. Suspendisse gravida nulla vel mauris tempus suscipit. Maecenas molestie vestibulum gravida. Proin interdum odio eu hendrerit egestas. Pellentesque gravida scelerisque egestas. Cras ultrices interdum turpis pellentesque porta. Fusce venenatis tincidunt enim, sed imperdiet sapien ultricies quis. Sed at elit consectetur lectus mollis scelerisque. Vestibulum eu euismod enim, sed iaculis mi. <p>', '2017-09-17 00:32:25', '2017-09-17 00:32:25');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_09_16_232153_create_articles_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
