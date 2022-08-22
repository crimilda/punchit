-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 22-08-2022 a las 21:57:12
-- Versión del servidor: 5.7.33
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `punchit`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `doc_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Número de documento',
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Dirección',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Correo electrónico',
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Teléfono',
  `cellphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Celular'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `doc_num`, `address`, `email`, `phone`, `cellphone`) VALUES
(1, '2132690909', '9562 Witting Stravenue\nWizaport, VA 65845', 'zwilderman@example.net', '757-888-1090', '+16809506443'),
(2, '6151166301', '90810 Moen Inlet Suite 461\nLynchton, OK 49395-0197', 'emelie47@example.com', '+1-740-733-9698', '+1-541-672-4190'),
(3, '3755840681', '6962 Hester View Apt. 106\nSalvatoreburgh, CA 05139-6650', 'terry.willard@example.com', '631.990.4625', '872.743.5580'),
(4, '4283495090', '47029 Strosin Lodge\nLake Stephen, AK 53065-4730', 'serena26@example.net', '1-762-943-1984', '(423) 933-9065'),
(5, '5134695055', '131 Heather Tunnel\nWest Sethhaven, IA 23875', 'kenna25@example.net', '1-432-321-7820', '1-305-976-1425'),
(6, '3146753216', '499 Bartell Lakes\nNew Guillermoland, MI 06703-4270', 'marcos78@example.net', '+1-626-640-9089', '283-895-9696'),
(7, '7086681434', '67283 White Summit Suite 954\nAdamsbury, ME 62350-1709', 'elbert22@example.org', '+15713983609', '903.477.7534'),
(8, '6227129052', '1443 Dolly Port\nBradfordbury, NJ 66017', 'rogahn.ardella@example.org', '341-490-2977', '+1-337-279-4892'),
(9, '9278719179', '77459 Breitenberg Village\nGuillermomouth, MN 52586', 'shannon.okon@example.net', '(480) 328-2347', '+1.812.208.0153'),
(10, '7591328174', '378 McDermott Meadow Apt. 091\nLake Rainatown, AL 80732-7903', 'quentin35@example.net', '(614) 528-2667', '463.406.1640'),
(11, '1848740087', '612 Brennon Keys Suite 045\nLake Wilfredfurt, MT 61601', 'gulgowski.marguerite@example.com', '667.530.7964', '913.981.9355'),
(12, '1085134581', '353 Eliza Greens\nCarrollchester, MD 07835-5930', 'alessandro.mante@example.com', '1-952-646-2560', '(828) 586-1805'),
(13, '1327538997', '5020 Batz Terrace Suite 087\nBoyerland, UT 23374', 'jschmidt@example.org', '669-372-3451', '(310) 919-7462'),
(14, '3868229215', '148 Torp Forge Apt. 471\nFeeneyport, MS 60656', 'taurean46@example.org', '+18594061910', '(276) 328-5727'),
(15, '5657189577', '189 Quincy Summit Apt. 231\nPort Javierburgh, KS 52988', 'ralph59@example.org', '1-332-323-7537', '480-527-0914'),
(16, '699358996', '7836 Kerluke Well Suite 775\nJohnsonbury, NJ 99830', 'ritchie.freida@example.net', '+1-781-425-6443', '(484) 389-6143'),
(17, '9764118515', '647 Schneider Camp\nLake Holdenfort, CA 22356-8601', 'cruickshank.hope@example.com', '+13646742682', '+1-808-240-8379'),
(18, '7569515043', '16919 Wiza Rapids Apt. 906\nConorberg, GA 66915', 'maudie.dubuque@example.net', '+1-530-384-5820', '+1 (541) 643-9630'),
(19, '2339584720', '34441 Hagenes Groves Suite 564\nWebermouth, KS 45472-7705', 'kuhlman.hulda@example.com', '260-715-4941', '458-887-7383'),
(20, '3873405621', '41215 Quitzon Village Suite 019\nWest Jaylinview, OH 41666-8504', 'emard.judge@example.com', '+1 (279) 800-2149', '574.649.1621'),
(21, '3572321851', '814 Bartoletti Prairie\nKiehnbury, IN 57904', 'lmertz@example.com', '+1.484.534.8641', '+1-310-983-5695'),
(22, '798839458', '85425 Ryan Islands\nClaudiatown, MD 44719', 'howell.liam@example.com', '352-879-7379', '+1-248-272-9663'),
(23, '4359397688', '9915 Baumbach Center\nPort Lola, AK 08162-0615', 'rossie.nader@example.org', '+1 (617) 642-7374', '1-938-488-7099'),
(24, '4701453592', '834 Schaefer Trafficway\nEast Amiefurt, SC 95250-4246', 'ylakin@example.com', '+1.305.894.6696', '626-640-6338'),
(25, '2952326918', '9280 Steve Grove Apt. 493\nLake Addisonview, DE 28162-1219', 'aurelie.gottlieb@example.com', '+1 (203) 730-7851', '+1-864-733-4971'),
(26, '4099720028', '667 Laverna Fords Apt. 275\nWest Queeniebury, CO 29556-5062', 'landen25@example.com', '1-928-712-7671', '(838) 719-9780'),
(27, '7545477447', '594 Hills Dale Apt. 189\nGeorgettechester, AZ 13028', 'brandon43@example.net', '+1-469-876-4010', '979-550-4219'),
(28, '9848681235', '49929 Quitzon View\nLeschmouth, MT 94643-2073', 'zcartwright@example.net', '(832) 417-2160', '1-352-388-5068'),
(29, '7357088212', '90860 Benedict Squares Apt. 233\nDurganland, AK 17778', 'monroe.rohan@example.net', '(870) 604-5200', '831.203.2188'),
(30, '3275925682', '46443 Mraz Shoal\nPort Olgaview, NM 71204-8875', 'bernardo03@example.net', '1-336-539-4906', '1-628-628-7970');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre del departamento',
  `section` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Sección del departamento',
  `supervisor_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `departments`
--

INSERT INTO `departments` (`id`, `name`, `section`, `supervisor_id`) VALUES
(1, 'Departamento 1', 'Área 1', 15),
(2, 'Departamento 2', 'Área 2', 14),
(3, 'Departamento 3', 'Área 3', 13),
(4, 'Departamento 4', 'Área 4', 12),
(5, 'Departamento 5', 'Área 5', 11),
(6, 'Departamento 6', 'Área 6', 10),
(7, 'Departamento 7', 'Área 7', 9),
(8, 'Departamento 8', 'Área 8', 8),
(9, 'Departamento 9', 'Área 9', 7),
(10, 'Departamento 10', 'Área 10', 6),
(11, 'Departamento 11', 'Área 11', 5),
(12, 'Departamento 12', 'Área 12', 4),
(13, 'Departamento 13', 'Área 13', 3),
(14, 'Departamento 14', 'Área 14', 2),
(15, 'Departamento 15', 'Área 15', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre Completo',
  `job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Puesto que ocupa',
  `contact_id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED NOT NULL,
  `nomina_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `employees`
--

INSERT INTO `employees` (`id`, `name`, `job`, `contact_id`, `department_id`, `nomina_id`) VALUES
(1, 'Ozella Pacocha', 'Social Science Research Assistant', 30, 1, 15),
(2, 'Okey Wehner PhD', 'Food Preparation', 29, 2, 14),
(3, 'Hudson Weissnat', 'Decorator', 28, 3, 13),
(4, 'Archibald Schamberger', 'Bellhop', 27, 4, 12),
(5, 'Miss Caroline Franecki', 'Cost Estimator', 26, 5, 11),
(6, 'Mrs. Evie Boyer', 'Textile Worker', 25, 6, 10),
(7, 'Mrs. Tiffany Macejkovic DDS', 'Manager of Air Crew', 24, 7, 9),
(8, 'Prof. Taylor Hand I', 'Rail Yard Engineer', 23, 8, 8),
(9, 'Helena Berge', 'Architectural Drafter', 22, 9, 7),
(10, 'Mr. Rodrigo Balistreri DVM', 'Petroleum Technician', 21, 10, 6),
(11, 'Isabell Weber III', 'Customer Service Representative', 20, 11, 5),
(12, 'Doyle Bayer PhD', 'Potter', 19, 12, 4),
(13, 'Prof. Shanelle O\'Hara', 'Athletic Trainer', 18, 13, 3),
(14, 'Bobbie Toy', 'Agricultural Sales Representative', 17, 14, 2),
(15, 'Percy Mayer', 'Infantry Officer', 16, 15, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nominas`
--

CREATE TABLE `nominas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `salary` decimal(8,2) NOT NULL COMMENT 'Sueldo base',
  `start_at` time NOT NULL COMMENT 'Hora de entrada',
  `end_at` time NOT NULL COMMENT 'Hora de salida',
  `freeday` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Día libre'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `nominas`
--

INSERT INTO `nominas` (`id`, `salary`, `start_at`, `end_at`, `freeday`) VALUES
(1, '29376.00', '08:06:29', '16:28:28', 'Tuesday'),
(2, '27436.00', '08:19:18', '16:11:23', 'Sunday'),
(3, '36191.00', '08:33:17', '15:21:00', 'Sunday'),
(4, '28723.00', '08:02:16', '16:51:22', 'Tuesday'),
(5, '34953.00', '07:58:09', '15:40:18', 'Thursday'),
(6, '35891.00', '08:24:35', '15:29:08', 'Monday'),
(7, '41755.00', '08:55:37', '16:47:18', 'Friday'),
(8, '32045.00', '08:04:27', '16:34:20', 'Sunday'),
(9, '28216.00', '08:01:31', '15:07:09', 'Wednesday'),
(10, '40176.00', '08:09:46', '16:48:28', 'Tuesday'),
(11, '32464.00', '08:28:20', '16:50:32', 'Wednesday'),
(12, '40812.00', '08:40:45', '16:58:56', 'Friday'),
(13, '37572.00', '08:05:59', '15:11:39', 'Sunday'),
(14, '44672.00', '07:51:45', '16:19:07', 'Monday'),
(15, '32929.00', '08:19:06', '15:01:34', 'Sunday');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `punches`
--

CREATE TABLE `punches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `checkin` time NOT NULL COMMENT 'Hora de entrada',
  `checkout` time NOT NULL COMMENT 'Hora de salida',
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `punches`
--

INSERT INTO `punches` (`id`, `checkin`, `checkout`, `employee_id`, `created_at`, `updated_at`) VALUES
(1, '08:50:12', '15:14:48', 14, NULL, NULL),
(2, '08:47:25', '16:14:37', 4, NULL, NULL),
(3, '07:32:53', '15:07:21', 7, NULL, NULL),
(4, '08:33:11', '16:24:39', 12, NULL, NULL),
(5, '08:03:52', '16:30:29', 3, NULL, NULL),
(6, '08:53:50', '16:28:56', 9, NULL, NULL),
(7, '08:32:21', '15:05:01', 14, NULL, NULL),
(8, '08:38:15', '15:11:51', 8, NULL, NULL),
(9, '08:17:30', '15:34:21', 10, NULL, NULL),
(10, '08:56:43', '16:35:50', 10, NULL, NULL),
(11, '08:39:08', '15:52:22', 5, NULL, NULL),
(12, '08:29:40', '15:41:17', 6, NULL, NULL),
(13, '08:39:08', '16:12:53', 3, NULL, NULL),
(14, '08:55:29', '16:56:00', 3, NULL, NULL),
(15, '07:58:15', '16:08:45', 11, NULL, NULL),
(16, '08:07:31', '15:44:15', 4, NULL, NULL),
(17, '08:08:36', '15:20:52', 11, NULL, NULL),
(18, '07:35:40', '15:09:58', 8, NULL, NULL),
(19, '07:31:40', '16:55:53', 1, NULL, NULL),
(20, '07:44:44', '15:56:42', 7, NULL, NULL),
(21, '07:33:35', '16:05:45', 2, NULL, NULL),
(22, '07:31:49', '16:26:35', 6, NULL, NULL),
(23, '07:39:55', '15:05:11', 15, NULL, NULL),
(24, '08:00:40', '16:31:29', 3, NULL, NULL),
(25, '08:13:05', '15:51:22', 7, NULL, NULL),
(26, '08:05:00', '15:02:07', 11, NULL, NULL),
(27, '08:58:08', '16:04:21', 6, NULL, NULL),
(28, '08:30:43', '16:29:58', 15, NULL, NULL),
(29, '07:44:57', '16:59:52', 8, NULL, NULL),
(30, '07:32:50', '16:12:38', 2, NULL, NULL),
(31, '08:55:07', '16:56:59', 3, NULL, NULL),
(32, '08:02:19', '15:51:52', 14, NULL, NULL),
(33, '08:34:54', '16:07:01', 10, NULL, NULL),
(34, '07:46:19', '16:41:06', 12, NULL, NULL),
(35, '08:29:48', '15:01:48', 3, NULL, NULL),
(36, '08:47:18', '15:32:32', 4, NULL, NULL),
(37, '07:46:18', '15:47:08', 12, NULL, NULL),
(38, '08:50:51', '15:07:00', 6, NULL, NULL),
(39, '08:04:56', '15:40:51', 3, NULL, NULL),
(40, '08:26:19', '15:59:36', 13, NULL, NULL),
(41, '07:59:52', '15:10:49', 3, NULL, NULL),
(42, '08:23:08', '16:01:44', 4, NULL, NULL),
(43, '08:22:16', '16:23:13', 10, NULL, NULL),
(44, '08:53:55', '15:29:40', 5, NULL, NULL),
(45, '07:32:04', '15:13:00', 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `supervisors`
--

CREATE TABLE `supervisors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre Completo',
  `rango` tinyint(4) NOT NULL COMMENT 'Rango en números',
  `contact_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `supervisors`
--

INSERT INTO `supervisors` (`id`, `name`, `rango`, `contact_id`) VALUES
(1, 'Jordi Lehner', 5, 3),
(2, 'Ward Frami', 1, 6),
(3, 'Miss Billie Sipes', 2, 8),
(4, 'Nyasia Bauch', 3, 12),
(5, 'Reid Ernser', 5, 11),
(6, 'Cleveland Gutmann', 5, 14),
(7, 'Theresia Conroy DDS', 3, 15),
(8, 'Kathleen Pagac', 3, 2),
(9, 'Dr. Bruce McClure', 4, 1),
(10, 'Gina Smitham', 1, 13),
(11, 'Nash Little', 2, 4),
(12, 'Cathryn Purdy', 4, 5),
(13, 'Glenda Casper', 1, 7),
(14, 'Ludwig Johnston', 2, 9),
(15, 'Brett Mertz', 2, 10);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacts_email_unique` (`email`);

--
-- Indices de la tabla `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `departments_supervisor_id_foreign` (`supervisor_id`);

--
-- Indices de la tabla `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_contact_id_foreign` (`contact_id`),
  ADD KEY `employees_department_id_foreign` (`department_id`),
  ADD KEY `employees_nomina_id_foreign` (`nomina_id`);

--
-- Indices de la tabla `nominas`
--
ALTER TABLE `nominas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `punches`
--
ALTER TABLE `punches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `punches_employee_id_foreign` (`employee_id`);

--
-- Indices de la tabla `supervisors`
--
ALTER TABLE `supervisors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supervisors_contact_id_foreign` (`contact_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `nominas`
--
ALTER TABLE `nominas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `punches`
--
ALTER TABLE `punches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `supervisors`
--
ALTER TABLE `supervisors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_supervisor_id_foreign` FOREIGN KEY (`supervisor_id`) REFERENCES `supervisors` (`id`);

--
-- Filtros para la tabla `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`id`),
  ADD CONSTRAINT `employees_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`),
  ADD CONSTRAINT `employees_nomina_id_foreign` FOREIGN KEY (`nomina_id`) REFERENCES `nominas` (`id`);

--
-- Filtros para la tabla `punches`
--
ALTER TABLE `punches`
  ADD CONSTRAINT `punches_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`);

--
-- Filtros para la tabla `supervisors`
--
ALTER TABLE `supervisors`
  ADD CONSTRAINT `supervisors_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
