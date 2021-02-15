#USE vk;
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ?????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ??????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aspernatur', '2019-10-06 18:31:15', '2020-06-19 22:17:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'in', '2013-12-11 00:25:22', '2012-09-21 01:51:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'tempore', '2016-01-29 22:25:28', '2020-09-08 04:52:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'amet', '2015-08-20 19:14:08', '2016-07-22 01:15:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quas', '2017-12-16 21:48:18', '2014-09-22 21:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laudantium', '2011-12-29 03:34:40', '2011-10-08 04:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2014-03-11 01:43:06', '2016-05-17 21:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '2017-06-24 02:54:09', '2011-07-31 12:14:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'mollitia', '2019-01-29 08:01:15', '2014-04-08 09:19:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'earum', '2020-02-22 04:12:24', '2011-10-17 11:31:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'deserunt', '2019-12-05 17:46:08', '2019-05-26 05:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'expedita', '2017-02-02 14:17:54', '2020-07-08 14:48:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sed', '2020-11-16 20:05:30', '2018-12-17 15:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nihil', '2011-07-09 23:25:25', '2016-08-11 19:07:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maiores', '2016-07-23 17:18:01', '2019-01-27 04:53:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'omnis', '2017-02-16 21:47:00', '2011-09-24 19:25:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'id', '2020-12-17 15:20:40', '2012-07-31 06:10:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'unde', '2015-09-15 10:18:16', '2014-06-19 12:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fugiat', '2013-02-14 05:00:51', '2012-01-02 12:04:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aliquid', '2018-11-27 09:27:50', '2015-01-22 06:37:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'iure', '2016-07-25 21:50:16', '2019-09-28 08:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptas', '2013-09-25 10:19:40', '2011-11-27 17:59:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'laboriosam', '2011-04-20 11:25:35', '2015-03-18 10:21:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quibusdam', '2016-12-11 13:16:05', '2019-04-29 17:58:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quia', '2020-08-25 06:43:54', '2012-02-27 23:52:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'qui', '2019-04-18 20:34:46', '2015-05-06 01:03:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vitae', '2019-01-28 03:21:03', '2015-03-13 06:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cumque', '2012-01-01 09:42:05', '2013-12-03 04:27:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '2016-01-06 22:10:39', '2020-01-02 20:38:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ea', '2013-05-22 07:42:43', '2020-03-04 10:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sit', '2016-02-10 05:33:35', '2011-11-02 06:03:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eum', '2015-07-31 05:56:25', '2017-01-09 20:47:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'deleniti', '2014-06-09 10:02:12', '2013-09-09 02:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vel', '2016-07-27 03:26:46', '2015-03-20 14:06:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'illum', '2020-09-08 06:26:40', '2020-10-19 15:18:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'asperiores', '2011-12-23 23:12:40', '2019-02-05 08:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nulla', '2020-09-24 18:21:27', '2017-02-12 21:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'provident', '2012-01-18 03:09:32', '2020-07-09 16:07:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'porro', '2020-10-15 07:07:09', '2012-09-18 12:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolore', '2019-12-28 22:34:34', '2015-02-19 02:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'explicabo', '2016-12-17 01:26:13', '2019-07-19 14:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'impedit', '2011-08-22 15:51:38', '2017-10-19 08:22:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'facere', '2014-05-24 06:00:11', '2013-05-15 14:41:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptatem', '2016-12-09 19:48:41', '2014-09-04 14:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'illo', '2017-05-27 13:31:19', '2014-06-09 10:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ratione', '2017-10-23 09:00:03', '2016-10-14 14:44:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'culpa', '2019-01-17 00:09:24', '2017-07-09 00:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'iusto', '2012-12-07 05:58:46', '2014-12-11 14:52:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ullam', '2013-09-05 12:29:47', '2014-11-01 15:02:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'rerum', '2015-04-30 03:09:37', '2019-11-05 07:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'alias', '2014-01-19 02:39:23', '2015-01-04 09:44:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iste', '2017-11-13 09:04:17', '2016-05-04 08:05:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ut', '2014-11-27 11:38:26', '2017-06-28 10:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sint', '2017-12-14 18:37:43', '2012-09-18 09:35:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'architecto', '2019-04-27 20:51:51', '2019-01-10 00:20:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quos', '2011-07-11 22:03:27', '2018-11-06 19:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aperiam', '2020-06-26 10:40:21', '2012-02-01 15:27:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestias', '2019-09-05 15:49:13', '2021-01-23 07:53:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aut', '2015-06-15 23:54:32', '2013-01-11 19:58:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'velit', '2011-07-10 21:24:04', '2020-02-02 21:27:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quisquam', '2017-11-29 13:58:13', '2012-04-01 09:00:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'odio', '2017-12-19 01:47:28', '2013-12-03 02:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'harum', '2019-07-03 23:42:52', '2013-01-09 01:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quasi', '2017-10-14 20:31:00', '2016-04-16 13:18:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'tempora', '2017-01-21 04:29:46', '2018-12-07 20:15:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'perferendis', '2016-06-13 08:22:42', '2013-08-08 02:49:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'neque', '2018-01-10 01:14:17', '2018-04-30 06:41:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolor', '2020-11-01 21:07:40', '2011-08-04 14:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'optio', '2015-10-22 22:00:37', '2020-07-03 10:52:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'non', '2011-11-14 19:08:45', '2019-10-31 01:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'reiciendis', '2015-11-02 05:16:44', '2014-06-26 20:18:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'similique', '2011-12-21 15:56:39', '2016-02-25 21:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'enim', '2017-02-09 08:56:11', '2020-03-04 06:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'veniam', '2019-08-14 04:12:50', '2016-03-30 12:50:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequuntur', '2015-02-09 05:29:23', '2019-05-07 15:01:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolores', '2014-09-20 09:51:41', '2017-09-13 17:58:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'assumenda', '2014-08-31 22:24:32', '2012-08-13 03:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'saepe', '2012-03-22 22:09:27', '2012-06-10 03:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatibus', '2019-11-20 02:17:15', '2019-03-10 04:09:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'recusandae', '2018-10-12 11:48:16', '2012-03-16 09:30:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'temporibus', '2020-07-19 14:22:32', '2012-03-17 09:33:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tenetur', '2017-05-14 11:58:32', '2014-04-14 05:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'exercitationem', '2018-10-27 19:28:26', '2013-02-11 14:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'accusantium', '2013-11-16 18:52:16', '2011-03-09 16:02:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quae', '2015-03-14 00:54:43', '2012-08-22 05:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eligendi', '2014-02-12 01:40:41', '2017-05-27 17:30:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'autem', '2013-08-08 06:14:23', '2015-05-30 16:19:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'beatae', '2020-06-12 23:54:26', '2016-04-09 21:52:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ipsa', '2013-09-14 23:29:45', '2011-06-11 03:13:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dicta', '2016-11-19 09:14:13', '2014-11-10 15:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'adipisci', '2012-05-26 06:58:12', '2011-06-05 12:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eius', '2014-05-21 21:18:44', '2014-05-25 16:08:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'labore', '2013-08-28 19:17:07', '2013-05-17 06:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'veritatis', '2013-12-17 00:30:39', '2014-06-20 19:52:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'esse', '2012-03-03 16:37:28', '2015-12-25 16:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'pariatur', '2020-05-11 20:29:51', '2018-01-22 05:58:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'at', '2013-09-04 17:12:22', '2019-04-10 13:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'corrupti', '2017-04-29 06:16:10', '2017-07-18 03:00:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dolorum', '2017-01-12 04:22:56', '2013-08-26 00:13:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eveniet', '2020-03-09 15:12:18', '2016-09-23 08:30:16');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????? ?????, ????? ????? ?????????????? ? ????????';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-08-02 01:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2011-02-18 19:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-12-03 11:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2012-08-21 17:24:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-03-01 00:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2014-10-26 04:57:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2013-02-17 02:46:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2011-05-05 11:01:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2019-07-05 08:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2016-03-13 09:13:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2012-09-15 14:47:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2013-12-28 07:40:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-07-04 19:10:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2015-08-10 23:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-03-19 23:33:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2014-08-24 01:26:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2012-10-07 03:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2014-01-18 13:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2018-07-29 18:57:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2017-08-02 20:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-09-27 02:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2011-12-23 13:52:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2021-02-04 06:14:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2017-12-01 02:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2016-07-27 21:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2020-02-07 23:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2015-11-28 00:48:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2016-08-06 17:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2015-06-27 16:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2015-08-22 12:03:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-03-24 21:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2016-08-31 06:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2020-11-26 07:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-01-06 08:16:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2016-10-20 14:04:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2018-09-12 20:11:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2017-09-22 19:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2015-05-28 10:38:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-04-05 07:07:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2020-10-20 01:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2013-12-20 06:10:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-07-17 19:16:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2011-11-05 07:53:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2014-07-20 10:52:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2017-05-03 22:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-01-22 14:25:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2011-12-19 03:26:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2019-12-07 19:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2016-07-12 18:39:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-05-09 19:23:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2017-07-04 04:25:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2015-11-02 14:04:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-08-16 05:08:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2011-03-10 04:13:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2013-07-12 22:53:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-08-17 08:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-10-15 00:14:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-02-07 04:32:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2012-08-20 21:50:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-02-29 17:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2019-08-15 09:45:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2017-01-18 17:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2011-11-12 15:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2012-03-16 09:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2016-04-24 05:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2015-06-15 12:13:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2013-03-12 22:53:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2020-06-15 10:23:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2020-11-25 14:00:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2011-12-22 07:15:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-07-29 09:05:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-07-12 08:13:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2015-12-12 03:23:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2016-01-28 13:34:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2018-02-01 07:40:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2017-10-10 08:51:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2016-06-26 14:06:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-06-10 16:48:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2016-01-27 08:24:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2017-08-13 15:39:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2011-04-17 15:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2015-04-06 09:07:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2012-04-22 15:09:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2017-10-04 00:42:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2011-08-26 13:19:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2018-02-25 00:27:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2012-07-02 00:19:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2018-07-01 10:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2014-04-28 02:16:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2019-02-21 01:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-03-06 01:21:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2012-04-16 07:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2012-07-12 18:18:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2018-04-10 00:14:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2012-07-18 23:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2012-06-23 03:57:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-05-26 16:10:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2015-08-01 02:29:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2012-04-27 12:20:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2015-01-13 04:35:21');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ????????? ?????????',
  `friend_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ??????????? ???????',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????? (??????? ?????????) ?????????',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT '????? ??????????? ??????????? ???????',
  `confirmed_at` datetime DEFAULT NULL COMMENT '????? ????????????? ???????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 0, 1, '2018-02-01 02:18:07', '2013-01-22 20:51:02', '2020-01-30 07:18:55', '2018-10-11 07:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 0, 3, '2016-09-13 15:59:25', '2012-04-16 11:18:32', '2014-06-20 09:57:17', '2013-10-24 07:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 0, 2, '2017-05-04 23:39:44', '2016-11-13 04:49:26', '2013-11-06 21:43:39', '2018-01-21 08:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 0, 3, '2014-12-23 10:12:21', '2017-04-12 08:38:32', '2016-03-02 23:41:25', '2012-08-19 02:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 0, 1, '2016-11-18 16:45:17', '2012-01-02 00:26:30', '2011-10-05 09:02:52', '2020-02-03 23:27:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 0, 3, '2020-05-01 03:09:38', '2011-11-23 18:37:53', '2012-03-06 09:03:22', '2019-04-16 15:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 0, 1, '2011-12-23 14:27:00', '2016-07-11 07:49:43', '2019-04-14 03:49:10', '2013-12-08 12:26:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 3, '2017-11-18 13:20:02', '2013-06-05 16:37:52', '2014-01-15 03:51:56', '2014-04-08 07:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 0, 1, '2015-10-31 14:48:02', '2016-09-24 06:16:37', '2014-01-29 15:41:18', '2011-07-23 00:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 0, 3, '2014-07-23 01:14:06', '2019-12-25 16:24:35', '2014-04-27 09:29:40', '2014-02-26 20:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 0, 2, '2015-07-19 00:26:02', '2017-10-05 17:37:41', '2014-07-16 19:06:13', '2018-03-06 11:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 0, 2, '2017-01-31 08:24:54', '2016-11-25 19:34:43', '2017-05-03 03:13:02', '2014-10-13 14:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 0, 3, '2011-05-19 14:35:28', '2020-03-07 05:01:37', '2012-10-23 16:22:50', '2014-09-21 20:18:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 0, 3, '2018-08-15 13:41:23', '2019-01-08 00:48:32', '2012-07-18 08:29:50', '2014-06-15 16:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 0, 2, '2020-01-06 09:05:12', '2020-04-16 17:36:49', '2011-07-04 21:33:36', '2018-01-19 11:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 0, 3, '2016-07-20 22:28:23', '2012-12-09 06:51:52', '2013-07-24 09:21:35', '2020-09-17 05:25:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 0, 1, '2018-06-08 20:41:30', '2016-07-05 23:58:35', '2016-11-04 07:56:01', '2021-01-12 22:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 0, 3, '2013-03-24 06:23:17', '2020-01-12 00:59:08', '2016-07-31 12:08:25', '2019-02-04 06:09:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 0, 1, '2013-12-06 05:35:19', '2018-03-09 15:51:19', '2012-11-13 16:45:58', '2017-09-26 14:57:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 0, 1, '2013-05-01 02:20:53', '2013-04-25 11:36:57', '2011-03-15 21:25:51', '2016-04-19 18:09:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 0, 2, '2014-03-06 12:18:34', '2020-06-14 18:50:25', '2012-01-08 11:30:08', '2012-02-28 07:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 0, 1, '2018-08-25 13:00:07', '2011-11-28 14:45:01', '2016-02-08 21:03:51', '2011-11-23 09:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 0, 2, '2012-01-06 18:28:22', '2019-10-19 17:35:14', '2014-04-09 10:56:45', '2014-02-20 04:23:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 0, 3, '2017-02-27 13:56:29', '2014-06-06 12:59:55', '2015-04-12 23:22:39', '2019-07-03 12:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 0, 3, '2017-11-01 12:41:17', '2012-08-05 04:17:12', '2011-12-08 10:55:52', '2011-04-13 11:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 0, 3, '2014-04-10 12:46:34', '2013-10-18 08:45:19', '2021-01-15 22:14:07', '2012-07-02 16:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 0, 2, '2018-12-09 15:33:23', '2019-02-19 11:04:48', '2019-01-13 03:08:38', '2015-11-23 09:22:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 0, 3, '2020-10-20 20:10:03', '2017-11-18 03:34:35', '2019-04-29 05:37:10', '2018-05-07 02:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 0, 3, '2012-02-24 14:52:08', '2017-11-11 11:30:07', '2020-11-23 00:08:44', '2011-12-07 13:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 0, 3, '2016-01-25 00:24:01', '2015-01-09 04:09:49', '2016-01-04 21:35:40', '2020-03-03 17:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 0, 2, '2014-08-21 17:44:07', '2021-01-26 21:32:16', '2012-10-23 21:18:13', '2016-06-15 10:52:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 0, 2, '2014-05-21 08:23:14', '2016-08-29 13:57:03', '2019-05-20 11:25:25', '2017-05-14 19:50:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 0, 2, '2017-05-06 18:23:55', '2015-08-04 23:17:05', '2018-03-02 21:54:21', '2017-02-27 17:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 0, 2, '2015-10-15 04:52:55', '2014-09-24 00:43:41', '2011-04-07 02:02:42', '2011-03-26 12:38:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 0, 2, '2019-01-18 17:29:58', '2011-05-29 21:02:29', '2019-02-15 07:20:33', '2018-06-19 10:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 0, 1, '2018-02-28 02:24:52', '2021-01-27 12:07:06', '2014-01-24 12:45:48', '2018-03-08 01:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 0, 2, '2016-07-15 09:31:30', '2016-04-25 22:34:27', '2015-04-28 23:46:56', '2014-12-20 08:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 0, 2, '2019-12-18 09:34:51', '2012-06-02 18:34:59', '2017-10-13 11:31:29', '2011-11-18 12:47:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 0, 3, '2011-08-26 20:19:12', '2016-11-30 18:04:12', '2011-08-27 11:14:00', '2018-10-15 23:19:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 0, 2, '2016-12-20 00:36:12', '2015-10-07 14:15:35', '2012-04-29 05:57:00', '2017-03-25 16:11:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 0, 1, '2016-09-08 02:35:45', '2019-10-30 10:23:13', '2020-01-11 21:27:54', '2016-03-12 04:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 0, 2, '2019-09-02 02:41:06', '2012-10-19 10:08:05', '2019-09-23 15:08:37', '2019-05-01 17:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 0, 1, '2016-11-30 11:23:24', '2016-10-18 20:21:17', '2016-03-26 20:47:36', '2015-07-19 08:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 0, 1, '2019-07-19 13:42:04', '2014-01-28 13:41:21', '2015-08-26 23:07:45', '2014-09-08 05:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 0, 2, '2019-08-28 17:36:10', '2012-04-01 01:24:43', '2017-10-18 04:38:44', '2018-04-05 08:47:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 0, 3, '2011-07-08 23:02:01', '2019-04-02 13:07:23', '2019-01-03 02:39:59', '2019-08-19 17:47:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 0, 2, '2016-12-21 01:18:55', '2012-07-02 21:59:04', '2015-06-13 18:40:55', '2020-10-05 23:15:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 0, 1, '2011-10-31 07:29:54', '2019-01-30 05:12:17', '2016-09-27 15:14:43', '2016-08-13 10:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 0, 1, '2014-11-05 23:47:54', '2018-05-01 06:36:28', '2013-11-06 11:06:16', '2017-07-12 01:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 0, 3, '2019-12-28 18:49:08', '2012-09-22 01:25:46', '2016-04-15 23:14:27', '2014-02-28 12:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 0, 1, '2015-06-30 04:56:52', '2015-10-09 06:55:34', '2018-01-25 17:28:46', '2021-02-12 16:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 0, 1, '2020-12-10 23:37:30', '2014-02-21 07:40:19', '2016-02-21 13:42:24', '2018-09-05 00:31:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 0, 3, '2013-06-01 11:20:27', '2015-05-01 15:46:15', '2018-10-18 07:53:33', '2016-12-28 11:43:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 0, 2, '2014-09-24 21:09:40', '2013-11-14 09:51:02', '2016-08-27 07:43:46', '2017-07-31 10:27:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 0, 3, '2016-01-18 17:16:29', '2012-09-09 09:57:40', '2011-09-04 14:40:37', '2020-07-02 13:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 0, 2, '2017-06-17 21:19:25', '2016-10-26 07:54:13', '2011-09-18 04:00:57', '2019-06-13 05:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 0, 2, '2016-01-09 15:03:24', '2014-08-22 15:18:29', '2014-06-26 21:24:37', '2011-05-22 10:41:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 0, 2, '2016-07-12 08:37:40', '2020-04-02 12:00:15', '2017-09-21 09:39:31', '2015-11-29 08:43:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 0, 2, '2013-12-14 23:40:19', '2011-05-04 00:13:07', '2015-10-10 15:42:30', '2020-03-14 10:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 0, 1, '2012-07-16 08:20:04', '2017-06-26 00:01:46', '2014-08-09 06:11:20', '2019-02-10 17:18:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 0, 2, '2018-05-30 00:58:58', '2013-08-15 17:00:06', '2013-04-15 07:31:22', '2019-03-03 03:07:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 0, 2, '2012-09-25 12:29:21', '2018-12-14 08:50:07', '2016-09-25 17:07:18', '2015-02-16 21:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 0, 1, '2014-10-21 16:41:08', '2018-12-15 17:03:03', '2012-09-19 13:25:25', '2012-11-14 08:49:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 0, 1, '2015-03-30 12:29:53', '2020-12-27 06:59:50', '2020-11-29 03:50:23', '2016-07-04 13:06:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 0, 1, '2018-08-28 14:46:02', '2012-07-28 15:37:44', '2018-06-09 02:26:20', '2013-03-30 04:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 0, 3, '2017-06-16 05:42:43', '2019-11-25 05:03:39', '2014-11-10 17:48:12', '2019-12-26 20:38:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 0, 1, '2014-09-18 14:49:52', '2020-11-23 15:14:27', '2012-11-30 15:00:16', '2018-03-23 22:48:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 0, 2, '2011-09-22 05:13:03', '2015-02-16 14:57:05', '2018-09-01 18:03:18', '2013-03-14 05:49:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 0, 3, '2018-10-03 05:31:35', '2016-03-15 13:14:57', '2016-06-08 01:14:38', '2020-03-17 21:48:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 0, 2, '2013-02-12 06:02:13', '2019-10-26 23:16:01', '2014-03-18 07:39:54', '2016-11-10 19:31:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 0, 3, '2019-01-04 00:20:40', '2011-04-16 11:23:34', '2013-04-15 11:09:43', '2019-11-16 21:20:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 0, 3, '2014-02-15 20:35:44', '2012-02-19 06:22:24', '2011-07-22 07:21:03', '2016-09-20 05:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 0, 3, '2015-01-04 04:52:11', '2015-01-03 18:27:51', '2019-04-09 23:55:23', '2017-07-28 16:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 0, 3, '2011-10-29 04:24:07', '2020-01-16 10:22:47', '2015-12-16 12:41:56', '2012-11-09 18:14:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 0, 1, '2018-05-14 07:55:09', '2014-08-27 11:47:51', '2012-11-26 00:03:11', '2018-03-24 16:30:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 0, 1, '2012-03-09 19:45:29', '2011-12-05 17:00:19', '2015-10-01 00:38:34', '2014-06-20 13:47:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 0, 1, '2011-09-25 10:03:17', '2017-11-04 22:36:01', '2013-05-20 18:30:00', '2018-08-02 16:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 0, 3, '2019-07-18 07:26:34', '2011-10-23 08:58:25', '2011-12-13 19:33:52', '2011-05-14 14:39:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 0, 1, '2011-11-04 14:17:24', '2012-01-13 18:51:57', '2018-08-18 02:03:15', '2011-07-21 00:07:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 0, 3, '2016-07-20 04:35:21', '2013-05-12 14:51:23', '2020-04-19 18:03:21', '2017-01-14 00:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 0, 2, '2013-11-22 09:30:23', '2014-09-28 20:36:33', '2014-05-29 20:52:22', '2015-02-18 01:06:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 0, 2, '2012-12-02 13:18:57', '2019-02-11 00:21:33', '2019-04-12 20:15:53', '2017-02-03 00:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 0, 2, '2019-04-07 02:04:59', '2013-04-13 16:05:44', '2014-07-17 23:03:46', '2014-05-04 22:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 0, 1, '2019-02-15 15:10:16', '2017-01-22 22:34:26', '2020-04-06 06:05:05', '2013-04-25 10:16:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 0, 3, '2012-07-08 00:17:37', '2017-07-31 06:46:42', '2019-05-26 11:17:55', '2020-06-16 22:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 0, 2, '2014-10-16 05:02:10', '2012-09-10 03:07:26', '2017-06-29 09:53:41', '2013-02-24 10:25:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 0, 3, '2019-11-11 02:07:35', '2012-02-07 01:19:20', '2018-01-17 15:21:12', '2012-06-26 06:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 0, 3, '2017-05-02 12:08:48', '2020-09-02 01:04:49', '2012-12-30 10:56:21', '2013-04-25 13:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 0, 3, '2013-04-17 15:32:52', '2017-02-21 16:06:28', '2019-10-03 08:41:19', '2017-08-15 08:00:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 0, 2, '2011-09-24 11:36:51', '2020-09-07 21:47:16', '2017-04-18 10:53:56', '2017-06-21 01:34:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 0, 1, '2019-11-30 04:18:29', '2017-10-25 18:30:19', '2018-05-20 09:13:42', '2017-07-17 16:21:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 0, 2, '2019-07-02 20:21:09', '2015-06-17 16:29:10', '2015-12-22 11:16:56', '2013-04-23 09:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 0, 1, '2019-10-03 13:11:08', '2019-12-11 10:03:34', '2017-03-16 06:36:52', '2018-04-10 07:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 0, 3, '2011-06-04 02:18:42', '2014-03-19 18:24:08', '2015-12-29 20:08:37', '2020-10-18 04:55:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 0, 2, '2016-11-17 13:08:47', '2020-07-06 17:20:08', '2019-12-30 07:39:11', '2012-08-27 15:13:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 0, 3, '2016-03-07 00:24:22', '2020-03-30 23:18:26', '2015-07-08 14:37:47', '2016-05-19 05:20:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 0, 3, '2014-06-16 13:44:26', '2011-04-11 22:05:44', '2018-05-20 10:28:50', '2020-04-29 07:32:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 0, 3, '2015-11-14 01:06:40', '2012-12-10 04:08:35', '2020-08-19 21:48:43', '2016-05-11 15:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 0, 1, '2019-09-15 08:19:26', '2017-12-27 21:03:20', '2019-08-18 01:01:16', '2020-11-20 06:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 0, 1, '2019-01-13 00:50:04', '2020-08-26 10:10:40', '2019-11-17 08:20:57', '2020-03-12 08:47:15');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolorem', '2012-08-10 13:58:43', '2018-09-15 07:31:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'rerum', '2019-04-19 19:08:02', '2014-02-22 17:37:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptas', '2017-12-18 21:41:49', '2014-05-03 18:03:32');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????, ??????? ???????? ????',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???? ? ?????',
  `size` int(11) NOT NULL COMMENT '?????? ?????',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '?????????? ?????' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????????';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???? ???????????';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '1969-06-27 14:13:43', '1923-02-13 03:08:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'adipisci', '2015-08-30 06:13:24', '1998-02-08 22:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dicta', '1968-03-15 11:54:48', '1962-08-29 04:37:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quo', '1921-12-28 01:05:53', '1927-10-16 12:10:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sint', '1942-01-20 15:14:02', '1969-10-15 19:06:46');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `from_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????????? ?????????',
  `to_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ?????????',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '????? ?????????',
  `is_important` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='?????????';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Voluptas quaerat debitis soluta rerum sed consequatur. Beatae fuga atque sit consequatur totam eos ipsum. Asperiores molestias hic aut ut.', 1, 0, '2006-08-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Maiores ratione ipsa reiciendis omnis esse aut deleniti eligendi. Similique officia voluptate molestiae ut enim a et. Ea sed et nihil commodi. Et fugit totam officiis sed cumque nisi quia sed.', 0, 1, '1985-10-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Sunt velit hic provident. Dicta labore magni magni eveniet minus. Corrupti est hic saepe consequatur doloribus eum. Vero corrupti delectus deserunt non nobis culpa quaerat. Tenetur aperiam a dolorem labore quod minima culpa.', 1, 1, '1986-02-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Perferendis hic quia consequatur quam itaque iste laborum. Aliquam illum unde qui rerum ullam harum non. Sapiente fugit quis in similique.', 1, 0, '2015-12-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Vero tempore cupiditate sunt magni soluta alias excepturi dolores. Exercitationem consectetur et consequatur vero sed. Et vel maiores aut expedita eius consectetur. Et est velit repellat.', 0, 1, '2011-05-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Consequatur commodi quia fugit nisi est quod. Ut neque sit doloremque dolore. Et in rem adipisci in aut dignissimos.', 1, 0, '1992-11-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ab quis consequatur qui quasi. Officia eos sed tempore omnis sunt.', 0, 0, '2019-01-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Dolorem hic excepturi et voluptatem sed. Repellat accusamus odit est laudantium. Perspiciatis vel at ea tenetur labore.', 1, 0, '1988-11-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Sapiente explicabo culpa deleniti cum neque. Veniam quod dolorem quia velit. Eum labore consectetur fugit eum dolor.', 0, 0, '2011-08-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Veritatis sequi sunt earum sit. Optio autem est vel quidem consequuntur sed porro. Atque ducimus velit quisquam nesciunt voluptatibus harum et.', 1, 1, '2009-02-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Veritatis quas itaque iste qui. Cupiditate consequatur beatae aut hic qui tempore. Sint atque autem velit dicta et eos dolorem in. Accusamus dolores et natus qui ducimus aliquid.', 0, 1, '1999-06-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Et voluptatum earum vel quo aut delectus optio. Deleniti ex reiciendis expedita quia temporibus dolor. Fugit illo dolor incidunt voluptatem. Quia veniam omnis saepe.', 1, 1, '1973-04-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Delectus nobis ea et quia et omnis. Explicabo quaerat ad sapiente dicta ad. Eum aut et sequi harum veritatis.', 1, 0, '2011-03-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Debitis ex dolores tempore inventore unde. Non ut reiciendis quos ipsa et sint non commodi.', 1, 0, '2010-01-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'In illo assumenda est consequatur. Qui dignissimos blanditiis nobis impedit. Nam odio illo nobis saepe quas et qui. Ipsa est molestiae harum.', 0, 0, '1987-06-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Non adipisci id placeat ab. Deserunt architecto aut laboriosam illo harum qui aut. Voluptatum aut fuga molestiae. Ex qui deserunt omnis doloremque ab.', 0, 0, '2004-09-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Assumenda dolorem voluptatem molestiae aut delectus nam quas. Optio rerum ut libero in deleniti quae cumque. Omnis ipsum iste saepe et sapiente omnis facere.', 1, 0, '1989-12-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Rerum velit autem quis non. Quae consequatur delectus earum ratione voluptas aliquid. A veritatis dolores dolor amet. Nostrum sed error velit nisi velit unde.', 0, 1, '1977-09-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Quod rerum sit vitae cupiditate. Nisi minus sint non culpa ut quo. Aut unde omnis tempore temporibus omnis modi.', 0, 0, '2001-05-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Impedit et voluptates quod provident. Aliquid molestiae dolor esse ea.', 1, 1, '2014-01-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Ea sit est praesentium quo eveniet. Hic non quis doloremque modi molestias dignissimos in similique. Inventore molestias ut eaque placeat repellendus adipisci. Ipsa maxime odio distinctio.', 1, 1, '1981-03-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Minima vel debitis consectetur enim nemo accusantium. Et et reprehenderit facilis nulla. Cumque et non sunt harum temporibus provident. Ipsam quas voluptatem est sit. Dolorum sed labore blanditiis amet qui non.', 1, 0, '2018-02-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Repellat ut omnis doloremque maiores. Sed numquam suscipit et et voluptate voluptatem veniam dolore. Dolores rerum quasi voluptas commodi quia.', 1, 0, '2017-07-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Deleniti delectus in nisi quo et accusamus. Rerum eos sequi corporis numquam. Voluptatibus rerum vero corporis sunt eum vel corporis. Provident et cumque ea deserunt accusantium. Dolor dolorem aut sed ipsam neque culpa quo.', 0, 1, '1975-10-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Aut explicabo distinctio officia dignissimos aut quis. Quam nulla provident totam ut aspernatur magnam repellendus. Magnam praesentium nulla eveniet. Est quia optio natus dolorem qui.', 0, 0, '1985-11-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Quia ullam veritatis aperiam est molestiae molestias modi. Tempore architecto aut doloribus dolorum animi itaque consectetur.', 1, 1, '1987-05-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ab distinctio omnis in odit ut non nulla quisquam. Blanditiis magni repellat hic laborum perspiciatis eum. Quos quia repellat porro rerum vel sed.', 1, 1, '1977-07-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Velit et vero sunt repellendus. Quia sint et ab. Similique omnis voluptatem omnis velit qui.', 0, 0, '2019-10-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Beatae eaque dignissimos non et recusandae. Ut quisquam praesentium non enim officiis. Tempore itaque voluptates quisquam et illo quos.', 0, 0, '1975-01-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Qui est dignissimos et. Aliquid doloremque laborum tempora recusandae culpa commodi sed. Vel magni non culpa.', 0, 1, '1999-01-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Aliquid quaerat iste laboriosam nihil quia eos est. Quas natus est tempore aperiam aut aspernatur. Pariatur laudantium eveniet dolorum maiores repudiandae dolor voluptas in.', 1, 1, '1990-08-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Repellat totam ut aut rem. Voluptatem facilis ab eveniet nesciunt.', 0, 1, '2020-12-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Ut ab alias enim quisquam commodi. Id incidunt qui nostrum architecto sed ab. Omnis aut dolor est dolores nobis odio ipsum. Mollitia itaque et suscipit itaque ab.', 1, 1, '2007-06-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Quasi autem iste harum quaerat qui. Eaque enim est deserunt id quisquam repellendus vitae. Laborum autem dolorem at. Culpa doloribus similique fugit autem ut.', 1, 1, '2019-02-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Eum aperiam magni sed quam. Provident reiciendis iure eos voluptate id. Tempore non dolor beatae eos voluptatem sint totam. Et magni nemo consequatur. Sapiente consequatur sequi voluptatem beatae cumque.', 0, 1, '2002-11-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Rem aperiam aut dolorem qui voluptatem iure error. Vero sequi voluptatum est saepe. Iusto nam in est porro id aliquam. Sed voluptas et quisquam iure. Eum et alias ut soluta et.', 1, 0, '1984-09-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Ab impedit aut amet maiores asperiores autem molestiae. Praesentium atque deserunt rerum ex. Iure eaque autem et tenetur vero nihil. Omnis fugiat iste quia eligendi tempora nobis est. Omnis sit non cumque explicabo quae aut consequatur minus.', 0, 0, '1977-10-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Nam sunt consequatur sed iste recusandae voluptatem velit. Fuga mollitia et voluptatem sed atque et explicabo. Necessitatibus ea tempore quis autem. Iste ex quis est qui sed aut.', 1, 1, '1971-12-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Vel omnis aut ut sit inventore neque et vel. Voluptas sint quam blanditiis quae sed tempore. Nobis odio optio recusandae sit eos. Rerum doloremque iure exercitationem voluptas veniam delectus alias dolor.', 0, 0, '2011-04-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Cumque culpa eum qui ipsa recusandae nihil. Aut nisi aut inventore ad. Ut iusto et eum id aliquid ipsam. Quaerat voluptatum cumque voluptas ipsum dolore ut necessitatibus.', 1, 1, '2007-11-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolorem temporibus quos aperiam et facere modi. Quam a quia nemo. Architecto consequuntur temporibus soluta.', 1, 1, '2014-09-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quis vel omnis vitae deserunt nostrum veritatis aut dignissimos. Deleniti assumenda nobis ullam veritatis aut illo. Et enim eveniet perferendis nulla molestiae est odio non.', 0, 1, '1983-12-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quo ut sint dicta quo iste illo blanditiis. Dolores ut id aut. Dolore doloremque totam mollitia consequatur adipisci dolorem id. Corporis perspiciatis est accusamus omnis repellendus.', 1, 1, '1982-04-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Iure quis earum unde ut. Aliquid dolorem quam eum exercitationem iure. Tenetur consequuntur deleniti soluta repellat ab officiis aut nemo. Corporis ipsam debitis aspernatur commodi et aperiam veniam.', 0, 1, '1988-02-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Qui libero vero sed quia. Reiciendis aut quis non dolorem commodi nesciunt itaque. Et sint architecto nam eum enim aut.', 1, 1, '1991-10-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Magnam quia repudiandae quia voluptas nobis repudiandae laudantium. Ea ab quibusdam aut pariatur totam atque blanditiis.', 1, 1, '1998-04-27 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Inventore sapiente magnam voluptas libero ipsum similique. Dolores fuga animi modi aut. Consequatur dolorum magnam enim praesentium. Neque temporibus totam autem adipisci provident accusamus.', 1, 0, '1998-10-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Optio molestiae molestiae quasi nulla alias maxime possimus. Dignissimos quo voluptatem repudiandae autem est dolor. Sequi culpa reiciendis qui eligendi dolorum.', 1, 1, '1983-03-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Eligendi totam sint recusandae at. Veniam deserunt voluptatem labore sapiente.', 0, 0, '1985-08-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Assumenda explicabo et voluptatem et. Assumenda error magnam blanditiis pariatur illum quis quia. Molestias quia consequatur ratione ad et suscipit quaerat. Labore sunt inventore dicta dolore.', 1, 1, '2009-06-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Dolorum expedita quasi est architecto commodi laboriosam voluptatem. Enim sunt et magni non. Inventore repellendus autem nostrum quo officia. Rerum porro fugiat aut consequatur autem consequuntur.', 0, 1, '2009-03-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Sit sint vel officia et culpa. Incidunt vel fugiat labore eum aut et earum. Consequatur possimus ex aut asperiores.', 0, 0, '2010-01-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Est sunt voluptatibus eum pariatur voluptatem sapiente eius nostrum. Veritatis qui ipsa qui vero suscipit rem. Quia commodi sequi ab fuga autem ut ab.', 0, 0, '2000-07-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Voluptas delectus ea dolorem est reprehenderit distinctio. Iure delectus quibusdam quia esse. Nisi reprehenderit quaerat qui praesentium magni ut.', 1, 1, '1985-02-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'In est perspiciatis enim ut autem. Esse aut officia fugiat pariatur dolor sunt. Ab dolorem est iste rerum.', 1, 1, '2008-05-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Odit fugit ducimus sed dolores deserunt magni nulla rerum. Quam dignissimos tempora fugit omnis aliquid. Qui ad cumque ut vel.', 0, 0, '1984-03-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Nostrum vel quo sed minima maiores assumenda. Voluptatibus est et et voluptas sint quae. Repellendus adipisci amet saepe eos. Provident rem eaque aut aut hic. Porro consectetur enim architecto excepturi.', 1, 0, '1974-09-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Fugit quos rem maxime facilis iste. Quis delectus eius odit voluptatem dolor eveniet. Veniam magni voluptatem sit sed pariatur et ut.', 1, 0, '1970-12-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Distinctio quia qui omnis consequuntur iusto officia sit omnis. Quae doloremque repellendus sequi culpa aperiam optio repellat. Alias vitae modi quo laborum ipsum rerum.', 0, 1, '1998-08-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Et quibusdam est est maiores eius. Id non sunt eos ratione et. Itaque maxime quod eaque iste qui voluptas quos dignissimos. Natus aut iusto eum.', 1, 1, '1985-02-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Soluta itaque quis et quisquam dignissimos et. Quae et minus est enim nisi debitis perspiciatis labore. Doloremque placeat aut ducimus provident et. Voluptatem accusamus architecto est eum.', 1, 0, '1975-04-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Minus beatae nesciunt deleniti. Consequuntur officiis quo magni eos. Quibusdam id sapiente placeat natus.', 0, 0, '1983-10-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Iste placeat voluptate ducimus id nemo. Inventore animi voluptatem ea at.', 0, 1, '2014-11-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Omnis illum qui architecto qui nesciunt ut. Velit earum saepe totam ea dolores totam distinctio. Enim officia pariatur ut ut quaerat nesciunt veniam.', 0, 1, '1998-04-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Cupiditate esse perspiciatis qui quo cupiditate quia. Voluptatum aut qui et aliquid at. Dolorem sed consequatur temporibus voluptatem. Eius ipsa iste quia aut sequi adipisci.', 1, 1, '1990-06-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Qui vitae alias numquam rerum sit est qui porro. Voluptatem ut in consequatur placeat qui deserunt quod. Illum dolores ut nobis fuga. Laboriosam excepturi alias quaerat magni vel aspernatur. Itaque aliquam eligendi temporibus officia.', 1, 0, '1986-10-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Voluptate officia est eligendi cum quia rem. Corporis suscipit temporibus non sint rerum facere est quia. Nostrum consequatur officia velit voluptatem. Autem quam nostrum mollitia quo et blanditiis sed.', 0, 1, '1999-11-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Qui recusandae quasi exercitationem at aliquid. Enim laudantium et provident nemo aut amet. Eligendi dolore ut id laborum. Beatae praesentium est voluptate quo perferendis blanditiis. Repudiandae voluptatibus repellat error consequatur.', 0, 0, '1973-02-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Asperiores minima iusto officia optio in error autem error. Aliquid esse blanditiis qui aut saepe sed amet id. Est eum tempora facilis. Aliquam consequatur molestiae non et aut eius ducimus.', 0, 0, '1988-12-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Et velit ut excepturi quod corporis id. Qui ex excepturi doloribus totam. Hic numquam eius quia beatae. Asperiores ipsam laboriosam enim ea aut doloribus repellat et.', 1, 1, '2005-08-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Voluptates porro voluptates porro pariatur consectetur molestiae dolorem. Unde numquam quia et delectus. Consequatur vel modi quia possimus non officia sed. Omnis quibusdam perspiciatis veniam unde est quis.', 0, 1, '2001-02-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ullam et in perspiciatis sunt. Architecto cupiditate architecto tempora quo. Voluptatum enim repellendus voluptas corrupti dignissimos. Doloribus omnis sit quia est repellat ut dolorem.', 0, 1, '1979-07-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Quia blanditiis et repellat nesciunt animi magni dolores. Quis id omnis eum et excepturi voluptas. Facilis provident praesentium et qui earum omnis perspiciatis. Sit et fugiat ut voluptate.', 1, 1, '1997-10-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Tenetur ipsa ut ipsa quo doloribus aperiam omnis. Consequatur aut quisquam fugiat impedit eos ea.', 0, 1, '2017-08-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Minima qui vitae sunt molestiae. Minima amet voluptates nobis dolores esse quis velit. Iusto culpa officiis voluptas deleniti architecto saepe omnis est.', 1, 1, '1988-04-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Animi consequatur eligendi sint at rerum esse exercitationem. Omnis natus nisi nam blanditiis nulla ut ex.', 0, 1, '1972-03-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Quae voluptates et perferendis enim non. Sed non corporis molestias. Ipsum rem qui aut molestiae cumque dolorem et. Neque vel ut ut voluptas.', 0, 1, '2000-07-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Et doloribus pariatur assumenda ipsa tempora possimus corporis. Molestiae eum sunt doloremque fugiat. Deserunt velit earum fuga. Illo facilis cum quibusdam id. Dignissimos incidunt fugiat aspernatur repellendus ex sunt.', 0, 0, '1981-01-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Qui non dicta delectus laborum facilis et animi. Animi suscipit asperiores ut vel. Nulla aliquam dolorum amet iure odio blanditiis voluptates sed. Qui voluptas aspernatur eum praesentium voluptas.', 1, 1, '2016-08-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ratione magni veniam tempore tempora ut cumque qui. Placeat dolorum consequatur quis. Assumenda omnis est autem veritatis ut sint nobis quia. Omnis et enim nihil assumenda accusantium nemo cum.', 0, 1, '2001-02-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Distinctio quos facilis consequuntur eos eos. Aut id esse aut exercitationem ipsam pariatur nesciunt. Quo minima ea eos et iste adipisci quia. Voluptates ut pariatur eum. Vel molestiae eos qui molestias officia sit enim.', 0, 1, '2017-05-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Officiis nisi illo enim. Quis non ab a temporibus ut sapiente. Atque sit ut incidunt recusandae eligendi.', 1, 1, '1991-08-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Fugiat voluptatem laboriosam qui itaque corrupti adipisci. Molestias eum qui nisi. Consectetur rerum ut non optio saepe porro autem.', 1, 1, '1994-01-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Repellat enim sit distinctio minima. Iste et neque at neque dolorem iste.', 1, 1, '1976-11-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ab est dolorum repellat quia. Adipisci alias omnis et.', 1, 0, '1980-08-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Culpa laborum animi ipsa soluta nesciunt ex ratione ad. Itaque possimus dolor ut nam et consequuntur. Maiores mollitia sequi voluptas illum delectus voluptatem.', 1, 1, '1993-01-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Autem magnam quos ea consequuntur iure. Voluptas aliquam reprehenderit at maiores. Quia dolorem sapiente dolorum fugiat. Et deserunt qui et voluptatem incidunt blanditiis qui.', 1, 1, '2012-03-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Illum aut deserunt voluptatem et. Et earum non voluptatem eius. Aut sunt quisquam nihil et.', 0, 0, '2017-07-11 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Nihil sit ipsum non pariatur. Porro qui sequi sint corporis. Consequuntur molestiae blanditiis optio et iusto.', 1, 0, '1988-02-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Quisquam labore fugiat quia harum eum molestiae dolorum id. Et labore quis laudantium quis earum tempore architecto delectus. Doloribus illo dolorem dolores.', 1, 0, '1992-12-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Voluptas sunt et ea. Voluptatum nisi molestiae est odio sunt magni est beatae. Et laboriosam hic quia et velit.', 0, 0, '1987-12-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Occaecati voluptatem sed debitis sint ipsam. Distinctio quaerat animi ut.', 0, 1, '2006-09-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Distinctio consequatur corporis et porro accusantium minima eos. Animi et nemo dolores optio molestiae voluptate at. Nam voluptas qui quia est quisquam incidunt molestias. Sit fugit quidem occaecati exercitationem commodi aut.', 1, 1, '1981-11-11 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Adipisci sed recusandae est. Voluptatibus perspiciatis accusantium rerum voluptates autem quas. Maxime ipsum molestias eaque autem eum. Qui incidunt consequatur doloremque id voluptas.', 0, 0, '1997-10-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Quia excepturi in illo et rerum nobis. Fuga illo laudantium eligendi tempore consequatur. Corrupti natus voluptatem delectus ea voluptate.', 1, 1, '2003-12-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Eum iusto a quam ut. Et labore facere optio voluptas quos sed consequuntur corporis. Numquam accusamus explicabo sit odio. Iusto quia voluptas aliquam quo quos.', 1, 1, '2020-10-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sit aut perspiciatis sed omnis et doloremque distinctio. Dignissimos est earum vel et incidunt neque adipisci. Consequatur commodi ea cum rem. Hic unde tempore earum quis molestiae qui et.', 1, 1, '2010-03-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Possimus et numquam rerum eos reprehenderit. Vitae deserunt culpa occaecati consequuntur similique. Recusandae molestiae possimus sit sed autem. Expedita voluptate rerum nisi illum.', 1, 1, '1989-07-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Omnis pariatur dolore animi totam. Eos veritatis nisi modi. Voluptatum nemo et autem expedita.', 0, 0, '2001-02-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Voluptas voluptatem est totam ut. Mollitia eos aperiam vel omnis laudantium. Et ipsa officiis non iste est voluptas. Esse eligendi architecto architecto voluptatem quia.', 0, 1, '1985-05-19 00:00:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '???? ????????',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '????? ??????????',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '?????? ??????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???????';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1970-08-02', 'Huelmouth', 'Falkland Islands (Malvinas)', '2015-06-07 06:45:19', '2015-05-23 11:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1974-12-19', 'Rexchester', 'Jordan', '2014-05-31 04:07:48', '2017-01-05 08:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2007-11-01', 'Lake Carriechester', 'Monaco', '2017-02-14 01:53:26', '2012-11-12 23:18:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1997-04-27', 'New Jarrettview', 'Sweden', '2012-01-09 07:00:17', '2020-01-26 06:57:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1981-06-03', 'Edythebury', 'France', '2019-05-23 04:08:33', '2013-11-16 10:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2005-07-31', 'Dustytown', 'Sao Tome and Principe', '2019-11-06 03:11:23', '2013-06-06 19:13:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2007-12-18', 'Graysonburgh', 'Vanuatu', '2017-06-28 04:33:32', '2019-08-26 12:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1971-11-06', 'South Aimee', 'Iraq', '2014-04-23 14:34:48', '2018-11-10 19:35:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2005-12-01', 'West Delfinaport', 'Equatorial Guinea', '2018-09-23 20:56:02', '2013-04-25 00:13:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1979-08-06', 'Valeriemouth', 'Comoros', '2016-01-05 11:17:26', '2013-10-23 21:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2004-11-08', 'Gusikowskimouth', 'Niue', '2019-07-17 09:16:45', '2014-10-25 23:44:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1999-03-10', 'Port Giannihaven', 'Nepal', '2016-04-18 04:03:43', '2017-09-22 09:03:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1979-11-30', 'Alvatown', 'Jamaica', '2012-12-15 15:41:13', '2020-01-28 17:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1991-10-19', 'Stefanland', 'Uzbekistan', '2017-05-27 05:41:19', '2019-03-30 13:31:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2015-10-21', 'Port Winifredview', 'Panama', '2016-04-15 11:36:47', '2012-06-25 16:23:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1994-01-07', 'North Lila', 'Greece', '2019-09-07 06:34:42', '2016-05-09 00:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1998-01-29', 'New Edgardo', 'Mozambique', '2016-06-02 05:32:00', '2018-01-10 08:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2000-03-31', 'Lake Julianberg', 'Mozambique', '2016-11-18 23:18:34', '2014-03-06 14:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1996-01-05', 'Port Stefaniechester', 'Saudi Arabia', '2015-01-22 17:39:33', '2018-02-04 11:23:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2005-06-22', 'McCulloughshire', 'Jamaica', '2017-10-06 20:02:46', '2019-10-24 02:30:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2020-02-19', 'Zionville', 'Macao', '2019-04-06 01:29:28', '2019-01-12 15:54:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1971-08-28', 'West Shawnaside', 'Syrian Arab Republic', '2018-10-15 14:39:04', '2013-03-31 08:44:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1996-06-26', 'North Joeborough', 'Congo', '2015-09-01 22:21:40', '2015-02-11 22:20:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1972-11-19', 'New Janie', 'Taiwan', '2012-02-10 02:30:15', '2015-03-04 14:02:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2001-04-28', 'South Jakob', 'Palau', '2017-12-22 21:48:03', '2020-01-03 18:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1994-04-01', 'Rueckerfort', 'British Virgin Islands', '2017-05-14 10:54:12', '2011-10-30 12:27:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1981-09-29', 'New Walter', 'Dominican Republic', '2019-01-29 07:24:30', '2013-06-16 14:24:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-09-15', 'Odessabury', 'Netherlands', '2016-11-27 10:50:45', '2016-01-21 02:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2010-03-05', 'East Toney', 'Malta', '2018-12-27 08:44:46', '2020-02-05 20:41:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2003-09-02', 'Leuschkeburgh', 'Hong Kong', '2014-08-10 13:50:03', '2020-03-09 13:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1997-10-04', 'New Laurie', 'Montserrat', '2018-04-11 03:51:45', '2019-11-17 22:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2019-01-10', 'Port Sigurdside', 'Guinea', '2017-01-31 22:36:55', '2016-05-13 09:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1976-06-28', 'Wilburnmouth', 'Israel', '2014-05-25 23:01:44', '2012-07-28 04:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1980-11-18', 'West Dashawn', 'Brazil', '2014-01-05 15:45:38', '2011-03-25 14:07:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2003-01-06', 'Lake Stellamouth', 'Grenada', '2020-07-30 18:18:59', '2012-08-04 09:42:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1993-03-18', 'North Brandiview', 'Vanuatu', '2016-02-23 22:08:46', '2021-01-04 06:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1971-02-23', 'Molliehaven', 'Cook Islands', '2016-07-26 10:15:15', '2020-09-21 15:51:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1999-07-27', 'Rogahnbury', 'Zimbabwe', '2012-04-05 02:54:32', '2018-07-29 14:21:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2003-09-24', 'East Chayaburgh', 'Maldives', '2013-09-08 22:58:21', '2018-11-15 07:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1991-07-07', 'Lake Demarcus', 'Gabon', '2019-11-12 08:04:34', '2012-11-05 10:17:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1992-05-18', 'Casperhaven', 'Burundi', '2015-04-30 12:04:15', '2017-07-15 21:05:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '2020-09-07', 'West Dominic', 'Singapore', '2017-07-11 10:53:59', '2019-12-13 12:07:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2009-11-22', 'Garrisontown', 'France', '2018-06-10 18:51:16', '2014-11-08 21:52:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2008-09-22', 'North Herberthaven', 'British Virgin Islands', '2018-11-05 07:29:47', '2019-12-22 02:19:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1996-10-08', 'South Harley', 'Sao Tome and Principe', '2013-02-25 05:08:59', '2014-11-25 10:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1978-01-23', 'East Issacview', 'Comoros', '2016-10-29 12:47:33', '2019-08-12 00:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2012-02-26', 'Port Lulaside', 'Netherlands Antilles', '2019-11-30 16:40:59', '2019-05-08 17:42:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1976-04-19', 'North Henriette', 'United Kingdom', '2014-08-22 18:46:04', '2014-08-22 10:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1973-02-11', 'Kuvalisstad', 'Thailand', '2014-07-01 19:41:04', '2013-09-25 23:40:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '1982-03-15', 'Port Eldridge', 'Guatemala', '2017-03-26 19:58:42', '2020-11-19 09:28:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1981-07-13', 'Emardbury', 'Sweden', '2020-09-22 20:08:29', '2012-01-10 17:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1995-07-17', 'South Jamilfurt', 'Afghanistan', '2011-05-18 02:12:00', '2017-02-26 01:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2020-03-27', 'Abdullahstad', 'Guadeloupe', '2014-01-09 02:11:17', '2017-10-24 12:30:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1983-09-03', 'Lake Evans', 'Barbados', '2020-01-09 02:36:49', '2018-01-16 18:14:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2015-10-07', 'Kuhlmanmouth', 'Nicaragua', '2021-01-28 06:56:15', '2018-12-28 14:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1972-01-16', 'Nyasiabury', 'Saint Pierre and Miquelon', '2020-04-05 11:10:05', '2012-06-28 13:09:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1983-05-19', 'South Jeff', 'Guinea-Bissau', '2016-09-14 14:09:41', '2013-01-16 20:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1975-10-10', 'Reyborough', 'Guernsey', '2012-09-07 02:52:50', '2014-08-27 00:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1987-11-13', 'South Herminaborough', 'Singapore', '2016-05-16 06:36:23', '2019-02-08 06:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2017-10-29', 'New Scarlettfurt', 'Tajikistan', '2017-01-26 01:00:50', '2015-06-20 15:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2007-08-15', 'Lake Mercedeston', 'Israel', '2015-07-13 15:32:30', '2015-05-20 21:23:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1979-12-20', 'Baumbachview', 'Central African Republic', '2017-05-23 09:21:17', '2014-08-10 15:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2013-07-06', 'Davonshire', 'India', '2019-01-23 05:22:18', '2011-08-24 05:26:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1974-05-05', 'Marjoryborough', 'Korea', '2016-10-24 00:49:37', '2020-02-12 03:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2006-04-15', 'Lake Jaiden', 'Georgia', '2014-11-26 15:48:56', '2012-03-10 19:31:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1995-09-05', 'North Brycenport', 'Tunisia', '2016-08-10 11:17:46', '2014-10-09 14:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1988-06-26', 'West Virgieborough', 'Saint Helena', '2011-10-19 16:16:22', '2017-04-17 21:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2003-09-05', 'Laceyshire', 'Taiwan', '2013-06-10 05:19:34', '2011-11-04 05:42:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2020-01-06', 'Tyrellland', 'Sierra Leone', '2017-04-07 23:56:06', '2012-08-15 09:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1978-09-03', 'Shaniatown', 'Mali', '2013-04-30 05:07:36', '2017-07-06 12:11:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2003-03-11', 'Port Clementine', 'Faroe Islands', '2012-12-06 22:06:56', '2013-07-29 03:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1973-08-22', 'Zoeyville', 'Uruguay', '2020-07-05 07:36:25', '2017-09-17 10:32:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2001-11-27', 'New Waldo', 'Zambia', '2012-06-11 19:49:31', '2016-02-08 11:22:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2018-12-11', 'Lake Anna', 'Albania', '2017-06-23 02:28:07', '2018-06-21 22:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2016-09-23', 'North Libbie', 'China', '2011-04-24 23:50:12', '2017-09-23 16:36:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1972-07-18', 'Port Alvera', 'Hong Kong', '2012-04-22 05:04:45', '2015-02-08 15:54:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1979-02-07', 'South Rowlandland', 'Guyana', '2017-03-07 12:41:04', '2019-04-11 09:07:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1978-12-02', 'Greenfelderside', 'Libyan Arab Jamahiriya', '2013-05-09 22:22:20', '2015-05-12 14:32:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1988-05-15', 'Robynside', 'Niue', '2015-04-10 11:50:58', '2018-01-05 22:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2002-05-23', 'Bentonmouth', 'Iran', '2019-06-12 19:47:12', '2020-10-28 04:59:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1974-12-17', 'Herzogville', 'China', '2015-10-09 15:44:55', '2020-08-22 06:00:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1987-08-31', 'New Lauren', 'Northern Mariana Islands', '2013-11-14 01:51:14', '2019-12-17 05:13:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1997-01-11', 'Port Clementborough', 'Gibraltar', '2020-08-29 21:52:40', '2016-09-01 04:30:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2009-05-24', 'East Mosesstad', 'Bangladesh', '2015-09-17 18:43:50', '2011-04-18 06:07:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1975-01-03', 'Wisokyburgh', 'Saint Vincent and the Grenadines', '2014-09-15 16:42:03', '2018-12-21 15:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2000-12-04', 'Kihnstad', 'Afghanistan', '2017-09-19 03:12:52', '2013-07-02 20:16:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1986-07-23', 'Cassinside', 'Hungary', '2012-04-04 12:59:31', '2020-10-02 22:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1998-05-24', 'North William', 'Paraguay', '2013-04-10 05:11:02', '2011-08-10 03:55:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2013-11-10', 'North Darrinborough', 'Norway', '2015-12-03 19:24:48', '2012-04-09 21:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1976-05-07', 'Bartellchester', 'Jersey', '2017-08-15 16:12:49', '2014-07-01 03:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1998-05-09', 'Neldamouth', 'Honduras', '2017-06-23 02:39:07', '2019-11-02 10:47:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1979-10-12', 'New Donna', 'Tuvalu', '2016-04-29 14:23:55', '2016-01-22 20:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2010-10-16', 'Rauborough', 'Armenia', '2013-07-20 11:59:37', '2017-12-14 10:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1996-08-02', 'O\'Connerberg', 'Armenia', '2020-04-24 00:30:04', '2020-08-08 14:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1999-06-04', 'Baronburgh', 'Malaysia', '2020-03-07 15:45:40', '2015-04-27 20:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2007-08-05', 'South Aracely', 'Poland', '2020-07-28 11:51:43', '2014-04-15 11:37:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2017-01-14', 'Cassinview', 'Liechtenstein', '2017-04-27 04:21:43', '2018-09-27 09:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1997-09-17', 'West Lon', 'Denmark', '2014-11-17 07:40:31', '2017-11-30 12:35:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2014-09-08', 'Lake Colbyfurt', 'Saint Martin', '2019-10-14 13:34:08', '2013-08-30 21:15:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1988-06-03', 'South Jewellberg', 'Finland', '2018-06-19 17:31:24', '2019-08-20 09:41:48');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??? ????????????',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??????? ????????????',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '?????',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????????';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Erika', 'Zieme', 'clarkin@example.net', '445-045-7961x831', '2007-03-15 01:41:25', '2018-02-07 17:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Michael', 'DuBuque', 'general03@example.com', '1-788-573-2481x929', '2008-01-31 15:01:29', '2008-04-25 09:17:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Stephen', 'Wiegand', 'reichert.lauren@example.com', '(476)383-9722x81534', '2006-12-04 04:59:38', '2011-01-06 05:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Dimitri', 'Heaney', 'rosemary59@example.org', '+81(4)8022402000', '1996-09-28 06:09:49', '2000-04-11 15:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Holden', 'Kreiger', 'maria38@example.com', '05761248537', '2001-02-10 15:06:33', '2011-04-19 21:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Novella', 'Stanton', 'jessica.bashirian@example.com', '03148036473', '2020-10-25 21:19:52', '2004-05-11 20:40:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Glenna', 'Hoeger', 'ijerde@example.org', '1-691-081-9781', '1995-04-29 05:20:53', '2019-08-16 16:09:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Filiberto', 'Stracke', 'lelia.carter@example.net', '049.513.9776', '2017-03-01 13:35:14', '2001-03-03 18:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Wilmer', 'Effertz', 'jmuller@example.com', '+94(1)2918740784', '2002-11-21 06:25:35', '2012-05-15 00:39:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Antwon', 'Abshire', 'zboncak.lyric@example.org', '639.308.9713x9108', '2008-09-16 01:02:23', '2003-11-03 18:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Maverick', 'Halvorson', 'brad68@example.net', '+84(2)9583952600', '2014-07-22 04:23:35', '2013-12-30 01:05:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Rosendo', 'Larkin', 'fay.monica@example.org', '1-272-536-1155', '2013-01-13 14:00:40', '2016-06-17 04:41:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Nat', 'Veum', 'price15@example.net', '(446)863-2814x380', '1991-03-21 12:06:31', '2014-08-06 13:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Cyrus', 'Kuhn', 'chance.koepp@example.org', '1-286-602-6995', '2012-08-21 18:01:05', '2018-06-22 22:13:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Valentina', 'Heidenreich', 'lesch.zaria@example.org', '912-569-5631x9152', '2011-11-05 14:38:27', '1996-03-30 16:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Garnett', 'Gottlieb', 'bins.eddie@example.com', '(554)504-1840x435', '1992-03-16 08:41:00', '2013-07-02 08:55:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Gladys', 'Graham', 'amurphy@example.org', '(359)465-8607x6146', '2009-01-30 11:33:57', '2013-03-17 18:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Danyka', 'Breitenberg', 'adelbert.johns@example.com', '043.763.1230x115', '1991-03-14 13:17:05', '2011-09-14 21:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Luciano', 'Blick', 'leonel80@example.com', '981.299.7857x30237', '1997-08-31 03:01:03', '2004-12-06 22:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Destini', 'Kirlin', 'ngleason@example.net', '1-787-767-6033x677', '1991-07-05 15:32:53', '2003-05-19 10:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Velva', 'Jaskolski', 'nkshlerin@example.net', '(752)272-2662x132', '2008-09-29 12:22:08', '1995-04-13 08:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Stephan', 'Nienow', 'bprohaska@example.net', '329-009-6597', '1995-02-21 10:09:26', '2017-04-17 00:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Verda', 'Connelly', 'doyle.elwyn@example.org', '428.143.0825x7436', '2018-04-02 06:03:27', '2008-10-23 18:10:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Melissa', 'Parker', 'cronin.triston@example.com', '110-915-2169', '2010-11-15 13:24:01', '2012-01-25 22:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Anastacio', 'Hickle', 'rpollich@example.com', '251.766.9612', '1993-10-25 05:37:37', '2018-06-30 17:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Karley', 'Wilkinson', 'schamberger.janet@example.com', '1-333-279-4378x980', '2012-07-16 10:11:55', '1991-06-14 00:11:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Harley', 'Batz', 'kali.wilkinson@example.com', '620-101-6994x180', '2002-03-18 10:28:40', '2001-06-30 05:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Micaela', 'Mann', 'dbalistreri@example.org', '00458431777', '2001-04-08 23:12:23', '2007-11-22 15:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Tito', 'Roob', 'robbie53@example.com', '803.817.0254', '2008-01-07 16:00:39', '1991-10-20 02:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dayna', 'Trantow', 'brown.jaylin@example.com', '1-717-038-3832x1394', '1999-09-15 20:59:16', '1993-11-24 01:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Mavis', 'Walter', 'domenico68@example.org', '1-305-936-9746', '2000-06-23 09:22:01', '1999-06-23 15:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Omari', 'Block', 'yherzog@example.org', '466-598-6413', '2020-01-05 10:58:58', '2012-02-10 08:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Katharina', 'Smith', 'ignatius09@example.net', '(896)598-4348', '2006-03-05 15:38:55', '2001-06-21 16:00:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Dorcas', 'Lueilwitz', 'austen.champlin@example.org', '640-789-1533x249', '2009-03-19 16:20:12', '2017-03-02 02:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jany', 'Altenwerth', 'cristal76@example.org', '+90(4)1788130499', '2010-01-11 15:44:34', '2000-11-18 15:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Christelle', 'Larkin', 'rickie.labadie@example.com', '(798)045-0581', '2019-02-19 12:01:30', '1995-01-11 13:19:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gwendolyn', 'Padberg', 'aufderhar.maggie@example.com', '(887)778-5535x8145', '2016-08-22 17:58:05', '2002-06-25 19:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jaylen', 'Bogisich', 'myah30@example.net', '1-852-829-8828x529', '2013-04-28 18:51:05', '2012-06-27 13:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Flo', 'Armstrong', 'uwest@example.com', '(205)527-2511x755', '2009-08-26 04:22:07', '2007-01-26 16:49:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Freddy', 'Ward', 'avis.kassulke@example.com', '(958)920-0983', '1991-11-30 04:44:57', '2008-09-15 07:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Carlie', 'Fritsch', 'bauch.anahi@example.org', '399-835-9742x2716', '2000-01-20 22:07:56', '2003-07-26 19:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Hector', 'Torp', 'pweimann@example.org', '(725)962-9113', '2011-08-26 07:39:04', '2003-04-06 10:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Adolf', 'Dietrich', 'adele37@example.org', '303.280.0681x7927', '1995-08-15 23:27:23', '2009-07-18 21:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Myra', 'Witting', 'fmcdermott@example.org', '845-123-3739x96013', '1998-06-15 02:43:22', '2009-11-24 09:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lottie', 'Murphy', 'rudolph.thiel@example.net', '1-645-513-8405', '2003-01-24 09:07:41', '1992-06-18 01:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lonzo', 'Stark', 'madisyn37@example.net', '(753)006-4997x17777', '1994-09-02 20:54:18', '2021-01-12 00:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Mackenzie', 'Von', 'greyson.walsh@example.com', '(796)495-9452x311', '2014-01-14 18:18:15', '1993-09-07 22:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Dario', 'Kling', 'pdooley@example.net', '1-510-058-7656x4239', '2015-11-20 19:48:52', '2010-01-22 23:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Schuyler', 'Schamberger', 'carroll.concepcion@example.com', '626-328-8051x7578', '2017-07-21 03:47:33', '2015-07-04 15:44:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Nolan', 'Kerluke', 'leon.o\'connell@example.net', '1-235-692-7733x002', '2008-08-20 04:15:21', '2017-06-22 00:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Verlie', 'Rosenbaum', 'd\'amore.alexandrine@example.net', '447-797-8285x4953', '2007-04-08 23:13:43', '1995-06-10 09:33:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Roel', 'Spinka', 'xsatterfield@example.org', '807-652-6767x5618', '2010-06-19 11:21:11', '1997-08-15 21:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Dillon', 'McGlynn', 'xkling@example.com', '955-636-8938', '1997-12-22 09:34:44', '2008-05-30 22:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Valentin', 'Franecki', 'plebsack@example.org', '773-359-1075', '2006-12-07 04:15:26', '2002-06-05 03:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Brennan', 'Sipes', 'geo.kiehn@example.org', '(380)127-8876x41332', '2002-07-02 08:14:47', '1992-04-06 08:14:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Stephen', 'Wehner', 'prince.skiles@example.com', '489.123.7310x1746', '1998-08-02 18:17:15', '2003-02-02 06:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Chloe', 'Cummings', 'george.schuppe@example.org', '496-924-7980', '2011-02-15 14:17:59', '1996-03-20 17:43:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Trystan', 'Auer', 'annie00@example.com', '1-905-564-4304', '2014-04-07 02:23:32', '2006-08-25 14:00:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Malika', 'Mertz', 'xlakin@example.net', '(641)228-4224', '1997-12-20 22:57:07', '2014-11-18 00:03:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Rylan', 'Trantow', 'jessica.frami@example.com', '1-820-987-6837', '2017-01-15 10:07:10', '2019-11-15 16:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Emmy', 'Harris', 'mitchell.ines@example.com', '1-125-618-8179', '2007-06-03 14:41:56', '2011-08-21 14:29:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jayda', 'Weissnat', 'awalker@example.net', '166-261-6087', '2004-04-06 06:18:22', '1995-04-22 18:58:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kyla', 'Kemmer', 'shemar.mccullough@example.com', '02419625926', '2018-04-30 02:12:51', '2016-12-21 07:21:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Bryon', 'Anderson', 'erdman.alfred@example.net', '493-444-3001', '2010-05-10 07:23:02', '1996-02-10 20:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Luther', 'McClure', 'sheridan09@example.net', '(043)836-1071x0537', '2021-01-16 20:47:19', '1992-01-15 07:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Matilde', 'Hansen', 'carmela.mcdermott@example.com', '754.064.6871x73105', '2015-03-14 14:12:44', '2020-12-06 18:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Rosie', 'Grimes', 'aroob@example.net', '(212)407-3994', '2004-11-09 10:30:10', '1997-04-13 17:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Ashlynn', 'Rippin', 'lester.schuppe@example.net', '1-170-808-6045', '2017-07-01 09:06:46', '2002-12-11 23:06:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Sam', 'Mann', 'cletus81@example.net', '03292118966', '2018-04-11 08:43:10', '1997-03-14 14:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Vada', 'Littel', 'brooks65@example.org', '03597688934', '2012-02-20 20:42:03', '2009-05-07 09:17:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Abbey', 'Wolf', 'tdouglas@example.org', '682.658.0266x0419', '2001-11-24 03:05:50', '2006-12-12 06:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jayne', 'Mante', 'vdubuque@example.org', '08547593039', '1998-02-08 01:54:50', '2009-07-26 02:02:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hal', 'Schuster', 'rowe.brody@example.net', '645-697-1400', '2001-03-30 22:47:42', '2019-08-13 00:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Cornell', 'Schimmel', 'zdouglas@example.org', '1-582-695-5228x68021', '1994-11-01 01:51:07', '2001-09-12 00:37:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Devante', 'Stamm', 'kay.o\'hara@example.com', '(858)779-8702', '2007-06-30 12:51:22', '2011-01-03 23:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'David', 'Murazik', 'jaden.bernier@example.com', '(446)634-8642', '1991-04-13 06:10:43', '2006-02-02 07:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cletus', 'Towne', 'zane28@example.org', '422.378.4290x3485', '2002-02-28 08:40:36', '1996-07-24 15:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Rey', 'Bashirian', 'pheathcote@example.net', '(948)093-6991x07822', '2017-04-03 06:58:19', '2007-12-20 01:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Cletus', 'Upton', 'hschmeler@example.net', '1-824-795-1984', '2002-10-08 17:08:49', '2019-09-14 05:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Crystel', 'Gerlach', 'annie.kulas@example.net', '(046)608-9348x159', '2012-09-28 15:48:53', '1994-10-01 12:43:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Eduardo', 'Balistreri', 'colt17@example.net', '(979)194-9320', '2011-12-25 06:04:38', '2003-07-03 23:21:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Toy', 'Dietrich', 'cali44@example.org', '196.076.7656x981', '2014-11-15 16:22:59', '2003-05-05 09:49:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jamar', 'Wolff', 'romaguera.esther@example.org', '(803)372-5474', '2010-11-27 08:51:55', '2015-03-01 03:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Leif', 'Wuckert', 'elmira87@example.com', '1-820-740-9848', '2004-09-14 15:05:56', '2012-07-26 14:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Anderson', 'Hyatt', 'ksmith@example.org', '361.596.7919x984', '2020-02-04 21:46:09', '2003-01-03 14:09:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Israel', 'Bode', 'felicita.o\'conner@example.net', '05687424618', '2010-05-29 21:37:30', '1991-08-26 06:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Betty', 'Stroman', 'ymonahan@example.net', '(375)798-7783x502', '2003-04-20 00:27:31', '1992-10-27 20:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Daniella', 'Fahey', 'ustehr@example.com', '402-706-1809', '2013-04-03 08:34:19', '2007-01-04 19:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Walker', 'Hegmann', 'kay22@example.net', '(853)386-1184', '1994-02-18 22:25:22', '2000-06-09 19:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Felix', 'Ankunding', 'nrice@example.com', '+04(5)9961263355', '1999-06-26 11:25:20', '2006-09-04 17:31:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Eldred', 'Emmerich', 'esmeralda.walsh@example.org', '531.225.6773', '2020-05-01 18:09:09', '2008-10-27 01:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Anais', 'Bruen', 'linda.bechtelar@example.net', '163.304.4425x87961', '2011-08-15 15:22:37', '2013-11-01 14:56:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Myra', 'Becker', 'hillary.hodkiewicz@example.org', '633.445.7968', '1996-11-12 21:41:23', '2004-12-25 16:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Santa', 'Jones', 'douglas.kennith@example.org', '053.441.1787x4532', '2003-02-14 20:10:05', '2016-11-24 16:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Tatum', 'Lang', 'hintz.cory@example.com', '08375477144', '2000-05-31 15:16:51', '2015-08-26 05:43:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Stevie', 'Kling', 'alexandro.gulgowski@example.org', '271.990.8797', '1991-12-01 18:22:07', '1994-11-17 22:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Randy', 'Wisoky', 'margarette70@example.com', '445-446-7233x016', '2000-03-13 10:36:32', '2003-01-18 02:48:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Arlo', 'Nader', 'thelma09@example.org', '1-312-095-8827', '2013-05-23 08:25:26', '2016-03-23 19:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lera', 'Sauer', 'lyla93@example.org', '1-355-683-7881', '2001-12-16 14:54:51', '2005-07-27 09:33:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Nils', 'Wyman', 'audra83@example.org', '1-480-646-0323', '2009-02-28 03:20:53', '2000-01-30 05:39:21');


