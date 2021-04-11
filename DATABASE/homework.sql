-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 11 2021 г., 22:06
-- Версия сервера: 5.7.29
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `homework`
--

-- --------------------------------------------------------

--
-- Структура таблицы `task_7`
--

CREATE TABLE `task_7` (
  `id` int(11) NOT NULL,
  `img_src` varchar(255) NOT NULL,
  `img_alt` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `small_text` varchar(255) NOT NULL,
  `twitter_link` varchar(255) NOT NULL,
  `twitter_text` varchar(255) NOT NULL,
  `wrapbootstrap_link` varchar(255) NOT NULL,
  `title_contact` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `task_7`
--

INSERT INTO `task_7` (`id`, `img_src`, `img_alt`, `name`, `small_text`, `twitter_link`, `twitter_text`, `wrapbootstrap_link`, `title_contact`, `status`) VALUES
(1, 'img/demo/authors/sunny.png', 'Sunny A.', 'Sunny A. (UI/UX Expert)', 'Lead Author', 'https://twitter.com/@myplaneticket', '@myplaneticket', 'https://wrapbootstrap.com/user/myorange', 'Sunny', 'active'),
(2, 'img/demo/authors/josh.png', 'Jos K.', 'Jos K. (ASP.NET Developer)', 'Partner &amp; Contributor', 'https://twitter.com/@atlantez', '@atlantez', 'https://wrapbootstrap.com/user/Walapa', 'Jos', 'active'),
(3, 'img/demo/authors/jovanni.png', 'Jovanni Lo', 'Jovanni L. (PHP Developer)', 'Partner &amp; Contributor', 'https://twitter.com/@lodev09', '@lodev09', 'https://wrapbootstrap.com/user/lodev09', 'Jovanni', 'banned'),
(4, 'img/demo/authors/roberto.png', 'Jovanni Lo', 'Roberto R. (Rails Developer)', 'Partner &amp; Contributor', 'https://twitter.com/@sildur', '@sildur', 'https://wrapbootstrap.com/user/sildur', 'Roberto', 'banned');

-- --------------------------------------------------------

--
-- Структура таблицы `task_8`
--

CREATE TABLE `task_8` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `task_8`
--

INSERT INTO `task_8` (`id`, `first_name`, `last_name`, `username`) VALUES
(1, 'Mark', 'Otoo', '@mdo'),
(2, 'Mark1', 'Otoo1', '@mdo1');

-- --------------------------------------------------------

--
-- Структура таблицы `task_9`
--

CREATE TABLE `task_9` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `task_9`
--

INSERT INTO `task_9` (`id`, `text`) VALUES
(1, 'Все ок'),
(2, 'Мониторы');

-- --------------------------------------------------------

--
-- Структура таблицы `task_10`
--

CREATE TABLE `task_10` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `task_10`
--

INSERT INTO `task_10` (`id`, `text`) VALUES
(1, 'Мониторы'),
(2, 'dddd'),
(3, 'Все ок'),
(4, 'ssss');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `task_7`
--
ALTER TABLE `task_7`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `task_8`
--
ALTER TABLE `task_8`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `task_9`
--
ALTER TABLE `task_9`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `task_10`
--
ALTER TABLE `task_10`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `task_7`
--
ALTER TABLE `task_7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `task_8`
--
ALTER TABLE `task_8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `task_9`
--
ALTER TABLE `task_9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `task_10`
--
ALTER TABLE `task_10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
