USE phpmvc;

--
--  `medical_users`
--

INSERT INTO `medical_users` (`id`, `email`, `password`, `status`, `created_at`, `token`, `setting`, `role`) VALUES
(1, 'admin@mail.com', '$2y$10$iWwK565N9N0KPrEijrClVelh8ZAGFdR8BN2cAt3AZWcwTQcCxBVuO', 1, '2022-04-07 10:16:18', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 1),
(2, 'doctor1@mail.com', '$2y$10$3VWXVhKAV/KLTw.JW0NkhehTro4ILrX4bbnqjo53PpBa4uFVin24C', 1, '2022-04-07 10:17:03', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(3, 'doctor2@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(4, 'doctor3@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(5, 'doctor4@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(6, 'doctor5@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(7, 'doctor6@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(8, 'doctor7@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(9, 'doctor8@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(10, 'doctor9@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(11, 'doctor10@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(12, 'doctor11@mail.com', '$2y$10$3VWXVhKAV/KLTw.JW0NkhehTro4ILrX4bbnqjo53PpBa4uFVin24C', 1, '2022-04-07 10:17:03', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(13, 'doctor12@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(14, 'doctor13@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(15, 'doctor14@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(16, 'doctor15@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(17, 'doctor16@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(18, 'doctor17@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(19, 'doctor18@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(20, 'doctor19@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(21, 'doctor20@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(22, 'doctor21@mail.com', '$2y$10$3VWXVhKAV/KLTw.JW0NkhehTro4ILrX4bbnqjo53PpBa4uFVin24C', 1, '2022-04-07 10:17:03', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(23, 'doctor22@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(24, 'doctor23@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(25, 'doctor24@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(26, 'doctor25@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(27, 'doctor26@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(28, 'doctor27@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(29, 'doctor28@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(30, 'doctor29@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(31, 'doctor30@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(32, 'doctor31@mail.com', '$2y$10$3VWXVhKAV/KLTw.JW0NkhehTro4ILrX4bbnqjo53PpBa4uFVin24C', 1, '2022-04-07 10:17:03', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(33, 'doctor32@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(34, 'doctor33@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(35, 'doctor34@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(36, 'doctor35@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(37, 'doctor36@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(38, 'doctor37@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(39, 'doctor38@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(40, 'doctor39@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(41, 'doctor40@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(42, 'doctor41@mail.com', '$2y$10$3VWXVhKAV/KLTw.JW0NkhehTro4ILrX4bbnqjo53PpBa4uFVin24C', 1, '2022-04-07 10:17:03', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(43, 'doctor42@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(44, 'doctor43@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(45, 'doctor44@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(46, 'doctor45@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(47, 'doctor46@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(48, 'doctor47@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(49, 'doctor48@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(50, 'doctor49@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2),
(51, 'doctor50@mail.com', '$2y$10$xjsU2yjsWVhPM.GHqCgSDuR7UThvOEtm9InjuqIOZfjmsK.a86tLm', 1, '2022-04-07 10:17:24', NULL, 'a:1:{s:8:"language";s:3:"eng";}', 2);

ALTER TABLE `medical_users`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
--  `medical_user_profiles`
--

INSERT INTO `medical_user_profiles` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `avatar`, `address`, `phone`, `user_id`) VALUES
(1, 'Admin', '1', '2022-04-07', 'Male', NULL, 'Admin', '0123456789', 1),
(2, 'Doctor', '2', '2022-04-07', 'Male', NULL, 'Doctor 2', '0123456789', 2),
(3, 'Doctor', '3', '2022-04-08', 'Female', NULL, 'Doctor 3', '0123456789', 3),
(4, 'Doctor', '4', '2022-04-08', 'Female', NULL, 'Doctor 4', '0123456789', 4),
(5, 'Doctor', '5', '2022-04-08', 'Female', NULL, 'Doctor 5', '0123456789', 5),
(6, 'Doctor', '6', '2022-04-08', 'Female', NULL, 'Doctor 6', '0123456789', 6),
(7, 'Doctor', '7', '2022-04-08', 'Female', NULL, 'Doctor 7', '0123456789', 7),
(8, 'Doctor', '8', '2022-04-08', 'Female', NULL, 'Doctor 8', '0123456789', 8),
(9, 'Doctor', '9', '2022-04-08', 'Female', NULL, 'Doctor 9', '0123456789', 9),
(10, 'Doctor', '10', '2022-04-08', 'Female', NULL, 'Doctor 10', '0123456789', 10),
(11, 'Doctor', '11', '2022-04-07', 'Male', NULL, 'Doctor 11', '0123456789', 11),
(12, 'Doctor', '12', '2022-04-07', 'Male', NULL, 'Doctor 12', '0123456789', 12),
(13, 'Doctor', '13', '2022-04-08', 'Female', NULL, 'Doctor 13', '0123456789', 13),
(14, 'Doctor', '14', '2022-04-08', 'Female', NULL, 'Doctor 14', '0123456789', 14),
(15, 'Doctor', '15', '2022-04-08', 'Female', NULL, 'Doctor 15', '0123456789', 15),
(16, 'Doctor', '16', '2022-04-08', 'Female', NULL, 'Doctor 16', '0123456789', 16),
(17, 'Doctor', '17', '2022-04-08', 'Female', NULL, 'Doctor 17', '0123456789', 17),
(18, 'Doctor', '18', '2022-04-08', 'Female', NULL, 'Doctor 18', '0123456789', 18),
(19, 'Doctor', '19', '2022-04-08', 'Female', NULL, 'Doctor 19', '0123456789', 19),
(20, 'Doctor', '20', '2022-04-08', 'Female', NULL, 'Doctor 20', '0123456789', 20),
(21, 'Doctor', '21', '2022-04-07', 'Male', NULL, 'Doctor 21', '0123456789', 21),
(22, 'Doctor', '22', '2022-04-07', 'Male', NULL, 'Doctor 22', '0123456789', 22),
(23, 'Doctor', '23', '2022-04-08', 'Female', NULL, 'Doctor 23', '0123456789', 23),
(24, 'Doctor', '24', '2022-04-08', 'Female', NULL, 'Doctor 24', '0123456789', 24),
(25, 'Doctor', '25', '2022-04-08', 'Female', NULL, 'Doctor 25', '0123456789', 25),
(26, 'Doctor', '26', '2022-04-08', 'Female', NULL, 'Doctor 26', '0123456789', 26),
(27, 'Doctor', '27', '2022-04-08', 'Female', NULL, 'Doctor 27', '0123456789', 27),
(28, 'Doctor', '28', '2022-04-08', 'Female', NULL, 'Doctor 28', '0123456789', 28),
(29, 'Doctor', '29', '2022-04-08', 'Female', NULL, 'Doctor 29', '0123456789', 29),
(30, 'Doctor', '30', '2022-04-08', 'Female', NULL, 'Doctor 30', '0123456789', 30),
(31, 'Doctor', '31', '2022-04-07', 'Male', NULL, 'Doctor 31', '0123456789', 31),
(32, 'Doctor', '32', '2022-04-07', 'Male', NULL, 'Doctor 32', '0123456789', 32),
(33, 'Doctor', '33', '2022-04-08', 'Female', NULL, 'Doctor 33', '0123456789', 33),
(34, 'Doctor', '34', '2022-04-08', 'Female', NULL, 'Doctor 34', '0123456789', 34),
(35, 'Doctor', '35', '2022-04-08', 'Female', NULL, 'Doctor 35', '0123456789', 35),
(36, 'Doctor', '36', '2022-04-08', 'Female', NULL, 'Doctor 36', '0123456789', 36),
(37, 'Doctor', '37', '2022-04-08', 'Female', NULL, 'Doctor 37', '0123456789', 37),
(38, 'Doctor', '38', '2022-04-08', 'Female', NULL, 'Doctor 38', '0123456789', 38),
(39, 'Doctor', '39', '2022-04-08', 'Female', NULL, 'Doctor 39', '0123456789', 39),
(40, 'Doctor', '40', '2022-04-08', 'Female', NULL, 'Doctor 40', '0123456789', 40),
(41, 'Doctor', '41', '2022-04-07', 'Male', NULL, 'Doctor 41', '0123456789', 41),
(42, 'Doctor', '42', '2022-04-07', 'Male', NULL, 'Doctor 42', '0123456789', 42),
(43, 'Doctor', '43', '2022-04-08', 'Female', NULL, 'Doctor 43', '0123456789', 43),
(44, 'Doctor', '44', '2022-04-08', 'Female', NULL, 'Doctor 44', '0123456789', 44),
(45, 'Doctor', '45', '2022-04-08', 'Female', NULL, 'Doctor 45', '0123456789', 45),
(46, 'Doctor', '46', '2022-04-08', 'Female', NULL, 'Doctor 46', '0123456789', 46),
(47, 'Doctor', '47', '2022-04-08', 'Female', NULL, 'Doctor 47', '0123456789', 47),
(48, 'Doctor', '48', '2022-04-08', 'Female', NULL, 'Doctor 48', '0123456789', 48),
(49, 'Doctor', '49', '2022-04-08', 'Female', NULL, 'Doctor 49', '0123456789', 49),
(50, 'Doctor', '50', '2022-04-08', 'Female', NULL, 'Doctor 50', '0123456789', 50),
(51, 'Doctor', '51', '2022-04-08', 'Female', NULL, 'Doctor 51', '0123456789', 51);


ALTER TABLE `medical_user_profiles`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;