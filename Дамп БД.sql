#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsum', '1979-04-01 06:38:01', '1981-04-07 14:09:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2010-07-11 15:12:23', '1976-06-19 23:17:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2006-08-19 22:14:31', '1996-05-27 06:30:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nobis', '2005-05-17 01:20:21', '1984-07-21 21:36:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'occaecati', '1987-12-31 00:53:32', '1976-03-26 09:29:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'odit', '1988-04-22 07:35:14', '2014-06-18 15:28:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'id', '2006-01-23 02:57:15', '1981-04-27 19:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nihil', '1985-10-05 01:27:44', '2009-09-03 16:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eos', '1976-08-26 07:08:00', '1999-02-26 18:34:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eius', '1976-11-18 04:30:57', '1979-02-03 03:17:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eligendi', '1998-10-13 21:33:27', '1973-05-24 23:15:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'iure', '1991-04-16 12:11:36', '1971-03-04 10:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'corrupti', '2016-03-31 11:22:19', '1990-01-20 18:41:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'possimus', '2000-05-02 00:30:12', '2012-04-26 20:36:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'illum', '1996-03-22 18:54:37', '2012-04-03 18:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'laboriosam', '2008-12-12 20:49:03', '1992-06-03 04:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'modi', '1980-01-14 15:21:09', '2014-06-10 20:55:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ducimus', '1990-07-10 17:06:29', '1996-11-21 01:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolorum', '1994-01-04 16:30:02', '1970-08-03 07:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ratione', '2016-07-22 14:21:35', '2017-02-23 11:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'soluta', '1988-03-09 01:30:07', '1984-02-16 14:00:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'accusamus', '1997-04-03 03:59:46', '2003-03-18 15:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consectetur', '2006-02-19 14:42:54', '1996-08-30 17:04:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptates', '1984-01-31 08:43:25', '1979-03-10 18:02:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'saepe', '1997-10-24 15:41:08', '1997-12-05 09:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quod', '1998-09-17 05:01:54', '2010-09-16 03:42:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'suscipit', '1986-05-04 11:13:35', '1990-04-29 23:13:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'libero', '1997-07-31 19:31:07', '2006-01-10 17:13:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quam', '2006-09-01 10:59:09', '1984-07-06 17:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'similique', '1994-10-26 03:25:50', '2007-08-14 21:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'excepturi', '1975-09-26 21:09:38', '1976-08-29 23:54:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vitae', '2006-08-11 20:38:57', '2019-03-04 01:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'perspiciatis', '2000-09-15 12:05:47', '2011-03-28 15:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quasi', '1993-12-28 17:48:44', '2003-06-15 21:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nulla', '1993-08-02 17:48:43', '1995-02-08 13:53:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quo', '2005-06-09 23:46:56', '1989-06-22 05:04:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aut', '1976-11-27 00:37:46', '2002-11-23 21:33:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequuntur', '1976-02-28 11:04:04', '1977-09-30 14:36:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ut', '2015-03-18 05:51:53', '2016-01-29 09:21:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ea', '1971-07-31 11:31:57', '1979-12-02 11:54:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptas', '1996-12-18 22:08:03', '2006-11-02 05:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolor', '1982-05-04 12:16:43', '1977-12-11 20:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'omnis', '2015-11-15 02:47:45', '1990-05-03 00:20:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'architecto', '1981-10-11 22:32:44', '1977-09-06 01:48:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'vero', '2010-07-11 05:53:08', '1998-03-10 05:59:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'magnam', '2005-03-29 08:16:04', '2019-11-06 08:15:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolores', '1996-03-24 10:20:53', '2014-02-05 06:24:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'accusantium', '1985-10-24 20:44:57', '2013-09-09 07:10:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'totam', '1979-05-05 05:31:09', '2016-02-12 00:55:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'autem', '1993-01-26 16:51:03', '1993-11-20 16:30:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'itaque', '1985-12-09 12:45:04', '1999-08-02 03:29:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'delectus', '1971-10-06 18:30:50', '2015-07-16 23:49:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aperiam', '2011-01-12 16:25:33', '2009-03-17 08:56:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quia', '1991-04-08 13:36:22', '1971-06-22 14:34:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'minus', '2018-12-12 16:45:37', '2003-08-20 02:01:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'deserunt', '1982-12-27 11:18:33', '2014-05-25 09:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'consequatur', '2016-06-24 00:21:02', '1997-05-24 11:15:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempore', '1974-04-11 13:29:56', '1994-07-30 04:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deleniti', '1983-03-22 04:34:57', '2009-11-19 17:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'impedit', '1971-06-21 05:24:21', '1996-01-29 07:03:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'inventore', '1972-08-24 11:43:12', '2004-04-18 11:42:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sunt', '1989-08-11 19:26:35', '1991-08-20 21:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quae', '2000-06-22 06:56:34', '1978-10-31 22:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eum', '2015-07-15 04:23:56', '2006-06-26 03:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'rerum', '1990-09-30 15:08:29', '2002-08-16 04:58:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'alias', '2014-04-23 13:40:42', '1970-10-08 12:18:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'est', '1979-03-27 07:46:04', '1972-03-14 01:45:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'officia', '1992-04-08 06:50:37', '2002-10-04 17:16:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'cumque', '2017-11-04 00:59:11', '1991-08-29 06:16:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'adipisci', '1985-09-18 21:35:26', '2016-02-28 01:09:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'reiciendis', '1996-02-01 05:36:06', '1970-07-25 20:47:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ipsam', '1985-12-02 11:42:01', '2007-05-13 20:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'debitis', '2007-02-05 03:10:26', '1999-11-08 18:06:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'esse', '2003-09-26 13:38:24', '1986-07-25 07:11:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'praesentium', '1994-05-30 08:27:25', '2009-10-01 00:14:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'recusandae', '1989-04-21 05:15:16', '1970-10-28 05:49:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nostrum', '1994-08-22 14:04:53', '1979-06-07 16:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugit', '1992-12-09 10:20:35', '2015-03-10 05:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nesciunt', '1997-01-05 16:56:30', '1982-07-28 00:05:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'a', '2002-05-06 11:37:35', '2011-12-05 18:28:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dignissimos', '2005-01-19 03:22:14', '1977-08-13 02:13:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'reprehenderit', '1984-12-20 17:28:22', '1991-09-18 16:13:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolorem', '1996-02-27 07:49:14', '1978-06-19 20:32:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'labore', '2016-03-22 19:16:15', '1998-08-12 09:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'assumenda', '2000-02-25 17:04:43', '2000-09-29 11:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'rem', '2012-02-23 01:43:09', '1981-05-28 14:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsa', '1986-10-08 23:49:48', '1997-06-09 11:21:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quis', '2012-09-12 04:05:44', '1984-02-26 20:12:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'mollitia', '1977-06-06 10:19:24', '1994-08-25 10:38:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptate', '2018-10-13 22:25:22', '1976-10-06 07:09:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ab', '2006-04-06 03:35:05', '1988-10-29 11:14:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'error', '2001-05-21 22:34:59', '1990-08-31 14:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'maxime', '1987-08-09 06:33:55', '1999-02-13 06:56:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'minima', '2004-12-23 21:10:24', '1990-05-25 00:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'blanditiis', '1994-12-15 18:39:06', '1981-11-02 14:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'facere', '2007-03-02 16:30:11', '2014-08-09 18:39:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'iste', '1978-12-19 21:02:40', '1981-03-28 00:16:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ullam', '2016-11-16 10:05:54', '2005-02-17 23:38:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dicta', '1996-05-13 19:55:36', '1978-10-23 11:10:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'amet', '2000-06-29 05:47:46', '1980-01-30 23:58:51');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1987-06-03 14:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1970-02-09 02:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1971-05-28 23:36:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1985-08-21 22:24:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1979-03-08 15:35:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2017-11-22 08:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2000-12-20 04:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2014-04-02 23:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2015-12-19 03:51:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1981-03-21 08:04:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1988-02-06 22:27:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1981-06-21 09:47:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2012-07-01 08:53:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2013-06-23 04:27:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2017-07-29 12:53:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1991-10-08 00:36:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2011-01-14 14:54:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2012-10-01 03:23:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2015-04-22 01:12:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1996-10-03 17:33:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1994-03-22 18:58:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1984-04-02 15:59:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1977-01-30 03:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2012-12-23 09:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1974-11-01 00:07:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1997-01-24 03:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1986-11-21 23:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2008-05-30 18:51:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2011-03-05 04:50:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2005-10-30 03:04:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-08-04 22:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2004-11-22 09:09:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1987-01-03 12:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1991-07-01 18:35:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2009-08-06 06:08:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1999-12-17 17:01:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1994-06-17 11:34:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2001-09-27 06:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1985-08-19 22:49:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2013-09-30 12:52:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2013-07-21 20:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1986-08-20 19:43:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1974-12-10 08:49:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2015-01-09 21:49:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1986-08-07 16:46:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1972-08-11 14:18:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2003-10-23 02:38:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1996-01-19 22:46:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1974-04-09 12:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2004-02-23 07:57:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2011-01-08 12:08:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2005-05-10 10:20:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1985-07-04 22:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2005-11-17 08:11:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2015-07-14 08:27:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-09-26 00:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1978-06-08 14:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1983-08-03 19:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2012-07-04 21:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1995-12-26 21:00:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1990-11-16 02:51:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1976-09-13 06:04:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2019-05-20 11:49:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1995-07-02 17:41:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1989-02-21 10:35:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1977-11-12 14:41:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1981-05-22 07:20:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1999-12-29 00:24:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2002-10-26 21:08:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2003-08-28 16:58:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1981-08-19 16:43:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1993-09-26 17:14:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1976-01-30 16:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2009-11-08 10:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1980-10-20 23:46:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2005-06-24 00:32:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2003-05-29 12:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1995-04-21 02:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2009-10-03 10:13:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1996-02-04 03:53:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1975-04-06 06:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2000-05-23 01:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2009-07-16 16:42:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1994-12-08 17:53:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2001-03-03 05:35:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1995-07-13 16:09:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-11-12 10:24:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2002-03-16 06:47:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1979-03-06 18:06:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1980-03-23 19:32:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2015-07-11 14:08:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2003-09-17 18:26:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1991-02-15 14:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1977-06-25 04:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1997-08-01 14:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1993-07-29 17:58:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2002-08-30 18:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2016-12-05 10:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1994-05-30 07:05:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1991-06-27 08:06:52');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2016-01-27 00:04:19', '1990-04-23 16:31:43', '1977-04-19 05:24:26', '1980-11-30 04:47:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2004-03-22 01:07:02', '1980-09-23 04:47:13', '1995-03-23 20:31:44', '1972-09-06 18:37:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2009-04-05 10:52:32', '2007-02-04 11:47:12', '1998-03-16 04:45:46', '1979-09-02 01:19:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1980-06-23 02:45:23', '1971-04-23 11:38:02', '2019-03-18 11:20:55', '1987-01-07 12:36:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2019-03-07 19:02:54', '1986-03-10 12:04:00', '1981-03-10 21:17:31', '2015-03-09 04:48:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1994-08-29 07:36:52', '2010-01-02 10:55:26', '2013-10-12 19:29:09', '1996-10-02 11:06:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2016-04-21 00:33:46', '1986-01-10 13:06:31', '2019-08-02 14:45:06', '2002-05-09 09:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1998-04-20 05:22:29', '2007-07-23 07:25:56', '2008-12-20 09:18:58', '1977-11-08 19:21:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1977-08-23 09:13:15', '1990-02-10 20:17:36', '2016-09-17 09:49:01', '1992-10-15 10:57:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2013-01-05 18:20:45', '1994-12-10 22:28:30', '2010-08-28 13:42:33', '2000-07-24 16:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2016-10-31 19:06:07', '2017-01-03 19:16:48', '2011-01-08 19:54:50', '2002-02-07 07:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1973-10-15 00:20:41', '1976-07-14 13:07:06', '1989-09-08 00:26:23', '1979-07-03 15:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1986-05-31 22:17:10', '2000-06-13 07:04:30', '1998-05-31 00:43:16', '1979-10-09 07:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1991-10-30 19:21:03', '2012-10-22 20:12:18', '1991-02-14 14:55:43', '2010-04-25 21:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1974-12-11 15:00:06', '1987-12-29 18:20:12', '2002-09-05 22:09:27', '1993-09-03 07:03:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1973-01-21 16:00:41', '2012-12-09 11:24:02', '1971-09-08 06:18:39', '2009-09-15 17:18:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2016-12-14 22:28:00', '2012-01-29 21:19:37', '2001-12-10 20:00:57', '2011-11-03 05:07:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2003-12-09 03:04:11', '1999-04-01 01:49:02', '1978-08-23 20:48:12', '1988-10-23 08:31:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1971-04-10 11:35:24', '1994-08-12 03:06:57', '2007-01-02 09:38:22', '1979-07-25 22:36:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2008-10-13 22:27:10', '1988-08-21 19:46:10', '1982-03-31 11:18:06', '1986-12-25 20:07:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1976-02-18 08:35:31', '1987-08-01 01:07:49', '2005-05-06 18:52:16', '1972-06-03 11:57:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2014-06-28 21:28:19', '1984-06-23 17:03:13', '1978-06-23 02:40:13', '1989-09-01 01:22:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2006-02-18 10:33:30', '2003-07-30 14:14:45', '1989-04-18 07:16:14', '1976-12-20 04:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2015-10-10 09:55:02', '2001-07-26 17:57:27', '1970-08-10 03:13:49', '1992-07-13 20:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1988-10-17 16:35:25', '2005-02-13 16:28:27', '1978-01-21 09:27:51', '1970-05-27 11:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2013-05-12 09:06:58', '1991-11-03 16:48:03', '1997-05-14 13:43:17', '1998-01-16 08:21:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2019-08-08 17:01:03', '2009-03-25 15:11:08', '2007-08-29 01:02:36', '1984-07-11 09:11:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1982-08-12 20:11:56', '1977-01-27 13:31:21', '1983-07-28 18:37:30', '2008-03-11 22:13:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1980-08-22 12:42:43', '1996-08-20 21:47:35', '2002-02-16 15:50:21', '1986-07-21 05:10:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1996-11-24 18:51:16', '2012-01-22 02:36:56', '2013-05-17 21:30:04', '1976-03-19 11:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2003-10-02 03:20:59', '1977-02-23 15:37:26', '1981-02-21 01:37:20', '1973-09-04 23:32:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1989-08-06 03:19:06', '1998-01-20 04:21:22', '2019-08-04 07:15:29', '2003-03-28 20:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1977-03-27 17:28:21', '1998-11-21 09:39:12', '1982-08-23 19:15:42', '1970-06-02 23:45:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2006-02-20 13:53:15', '1982-01-20 14:11:05', '1996-01-10 02:16:14', '1987-04-10 09:47:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1979-08-07 09:44:42', '1999-03-29 17:46:14', '1987-08-18 01:55:04', '1975-11-23 14:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1982-10-07 03:50:55', '2020-02-13 01:22:54', '1973-10-04 14:36:33', '1982-07-22 16:02:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2004-03-31 07:07:20', '2001-03-04 22:05:36', '1973-05-03 23:46:16', '2005-10-14 14:27:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1997-09-20 16:53:29', '1974-11-17 02:39:51', '1971-12-31 08:36:41', '1981-07-03 06:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1972-07-25 18:54:51', '2020-03-04 03:28:36', '1978-07-01 17:06:34', '2003-12-27 08:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1985-04-29 18:51:10', '1988-12-15 06:13:40', '1984-03-16 20:02:26', '2010-08-24 17:17:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2012-11-04 22:21:36', '2004-02-26 16:16:03', '2000-12-13 10:31:24', '1984-02-08 17:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1976-11-18 18:37:22', '1980-11-11 22:50:38', '2016-03-01 07:10:40', '1977-06-25 20:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2016-09-25 16:13:56', '1987-12-12 10:32:30', '1970-02-03 05:38:15', '2020-01-17 15:57:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2006-07-07 13:45:42', '2007-02-23 04:39:59', '2007-09-30 17:15:38', '1994-04-23 18:12:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2011-08-26 22:46:13', '2010-12-22 05:33:34', '1991-09-10 15:37:46', '1982-10-03 09:41:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2019-01-22 19:48:50', '2002-05-20 13:23:55', '1999-01-07 05:06:04', '2009-02-24 15:09:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1991-06-02 01:47:03', '1972-07-30 11:05:22', '1970-08-05 01:15:49', '2000-08-21 03:34:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1992-11-03 09:42:58', '1987-02-04 22:35:41', '2016-09-10 03:55:44', '1976-01-31 18:33:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2014-03-05 10:26:38', '2016-03-27 13:20:34', '1975-09-01 11:57:30', '2004-02-25 18:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1984-05-17 06:45:40', '1977-04-23 23:39:10', '1986-01-11 11:15:49', '1979-06-16 12:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1998-03-28 11:06:13', '1998-12-30 02:32:37', '1978-05-01 20:09:50', '1994-10-12 23:36:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2010-05-31 21:39:46', '2015-11-22 10:56:43', '1976-06-12 02:31:19', '1992-06-11 22:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2013-05-25 12:03:27', '1980-09-15 16:52:08', '1994-05-09 23:39:55', '2004-05-18 12:35:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1986-01-01 20:35:51', '1996-07-21 17:08:02', '2012-06-17 23:35:10', '2004-01-10 21:27:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1993-11-16 04:42:41', '1973-05-27 20:34:00', '1989-12-22 23:16:45', '2001-11-05 11:23:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2008-10-11 12:55:52', '1997-05-25 10:18:13', '2012-01-03 04:06:12', '1995-11-25 06:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1994-06-20 17:59:34', '1971-02-08 17:55:02', '1988-06-03 15:00:09', '1988-12-25 23:24:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2009-10-31 15:33:19', '1993-09-21 07:20:53', '2014-03-03 14:34:09', '1972-10-23 01:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2019-11-20 21:31:57', '1987-11-10 09:36:26', '1995-05-14 15:06:24', '1985-05-30 01:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2016-04-25 21:35:40', '1981-11-09 12:16:25', '2018-03-07 03:41:46', '1988-12-16 11:37:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1993-09-21 03:18:02', '2016-11-18 22:40:55', '2009-05-09 17:42:25', '1994-04-27 05:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2017-10-06 06:39:23', '2001-04-11 02:02:51', '2017-01-07 04:30:13', '2000-06-08 04:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2014-06-22 23:05:10', '2011-01-13 11:49:29', '2005-02-12 00:45:52', '2009-01-22 10:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1982-11-16 18:02:32', '2011-05-13 02:47:11', '1999-01-05 04:53:08', '1997-10-31 14:40:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2004-09-05 12:38:07', '2002-04-16 13:55:14', '2002-02-07 18:11:46', '1992-05-23 09:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2013-11-06 17:29:40', '1970-06-05 11:27:43', '1976-08-24 08:46:27', '2012-12-13 09:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1993-04-14 06:07:10', '2014-10-15 03:49:27', '2008-05-26 06:52:04', '2008-12-23 23:38:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2018-08-15 03:10:36', '1986-11-30 11:07:38', '2017-09-26 07:27:12', '1971-01-15 15:49:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2017-06-16 21:07:43', '2011-09-28 04:38:38', '1989-02-20 05:09:08', '1979-08-19 12:50:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2000-05-31 19:32:45', '2014-06-29 16:51:38', '1978-06-29 01:40:41', '2011-12-30 06:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2002-09-10 19:42:14', '1982-05-25 15:38:56', '2012-01-09 18:51:39', '1984-07-30 05:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1985-12-17 03:24:03', '1980-09-10 18:23:06', '1989-03-30 13:39:47', '1990-08-17 19:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1998-11-06 22:19:27', '1998-12-24 14:56:47', '2019-08-12 16:39:13', '2016-12-24 09:56:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2016-11-12 20:56:52', '2014-03-13 23:45:40', '1977-11-29 16:43:21', '1994-12-06 03:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1999-07-23 07:28:50', '2002-05-05 11:15:25', '2013-10-06 04:23:13', '1983-02-27 15:07:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2017-08-04 06:02:50', '2004-05-07 07:00:26', '1979-12-01 08:23:00', '2003-02-22 05:22:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2006-10-15 04:25:36', '2017-11-28 12:35:03', '2005-02-20 20:12:38', '2003-05-28 06:11:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2001-08-23 11:00:42', '2007-04-16 05:23:49', '1980-05-02 00:18:55', '1983-08-29 14:32:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1993-05-21 14:33:49', '1971-03-30 11:23:07', '1993-02-20 16:33:39', '1993-02-06 08:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1978-01-21 08:05:58', '2004-01-03 01:35:18', '1991-05-24 09:54:12', '2015-04-02 23:56:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1982-10-23 01:38:22', '2014-03-21 23:27:03', '2019-06-06 05:01:25', '2011-09-03 04:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2001-12-15 05:54:02', '1974-09-04 16:09:16', '1979-02-04 19:55:09', '1991-10-22 09:48:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2013-07-14 00:41:43', '2015-11-02 10:53:20', '1980-08-02 03:39:32', '1998-11-20 01:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1974-10-08 21:57:51', '2019-08-22 05:22:02', '1993-04-10 02:30:15', '1978-12-25 05:28:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1989-04-13 23:38:26', '2006-01-12 11:00:41', '2003-07-31 06:36:31', '1986-01-22 03:49:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1999-03-27 01:07:08', '2000-01-26 04:13:30', '1978-06-10 19:20:09', '1984-08-30 08:38:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2019-05-27 18:25:17', '2012-09-19 10:17:40', '1988-11-30 18:24:14', '1994-08-02 11:23:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1996-07-30 07:29:58', '1986-05-02 20:20:47', '1993-09-09 04:18:06', '1973-06-24 14:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2005-03-12 07:22:52', '2012-01-19 10:01:43', '2002-01-10 17:29:12', '1997-02-10 16:46:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1981-09-18 12:16:37', '1970-11-24 15:53:38', '1996-04-19 15:20:03', '1986-08-25 13:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1989-12-31 08:06:47', '2007-05-19 18:16:58', '1980-10-31 14:31:51', '1994-08-19 10:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1985-08-13 21:15:52', '2010-05-24 07:24:51', '1989-06-06 12:42:52', '1995-12-26 02:39:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2009-04-16 07:09:04', '2005-05-29 19:32:18', '1998-07-04 18:14:06', '1985-03-20 19:56:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2003-11-07 07:01:28', '2008-09-02 21:26:15', '2005-04-30 13:09:50', '2013-07-11 14:18:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2018-07-07 01:22:39', '2011-01-09 06:53:11', '1990-02-19 14:16:51', '2016-11-01 13:35:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1971-01-28 06:57:26', '2018-03-19 10:52:34', '1992-03-12 18:28:06', '1983-10-06 13:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1980-12-03 03:25:43', '1985-12-18 05:26:04', '2015-11-29 18:15:24', '2014-10-15 18:10:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1989-04-05 11:08:36', '2013-04-02 05:38:52', '1982-07-29 18:16:30', '1989-12-05 06:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1983-12-30 04:17:28', '1972-08-16 22:42:42', '2009-01-16 12:23:37', '2013-06-03 15:07:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1991-02-02 18:31:25', '1983-04-23 13:39:34', '2009-10-12 15:42:07', '1999-09-11 02:56:04');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'error', '1978-10-14 23:02:27', '2005-05-19 02:34:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repellendus', '1984-06-20 08:50:23', '1986-12-25 10:06:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nihil', '1978-10-03 16:49:23', '2001-11-15 15:13:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '1989-03-14 07:17:17', '2000-08-27 18:31:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2004-10-08 06:55:09', '2009-07-23 13:23:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'optio', '2009-09-26 10:07:49', '1983-10-13 01:09:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'veritatis', '1981-02-17 03:12:31', '1985-06-09 13:54:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quis', '2015-09-20 02:33:02', '1977-12-27 07:25:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eos', '1985-04-06 11:47:12', '2017-11-12 19:21:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'doloremque', '1991-03-21 06:16:03', '1989-02-27 06:11:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ad', '2000-09-26 19:41:52', '2013-08-16 14:29:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'debitis', '1994-03-01 13:51:13', '1988-06-11 23:36:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'molestiae', '1993-04-11 20:16:35', '2016-01-17 19:31:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptatibus', '2007-01-09 11:48:22', '2007-03-03 20:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1989-08-10 07:08:47', '1984-06-21 02:14:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'tempore', '1990-08-11 05:30:27', '1979-08-14 09:12:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolor', '2013-05-06 13:10:47', '1995-04-11 20:11:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'fugiat', '2010-06-21 16:51:15', '2008-06-18 06:37:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nulla', '2016-06-02 03:37:35', '2007-11-30 05:45:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'placeat', '2000-08-30 13:24:23', '1974-12-25 19:30:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2012-07-21 12:09:42', '1971-04-21 16:52:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'consequatur', '1994-01-20 16:47:58', '2010-12-11 07:48:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'inventore', '1973-07-13 12:11:26', '1993-01-31 09:31:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'unde', '1995-06-30 05:51:45', '2018-12-17 23:00:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'temporibus', '2011-12-01 01:49:31', '2002-07-12 06:06:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quia', '2004-07-22 08:46:21', '1977-11-07 20:57:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'hic', '1976-01-15 18:29:48', '1999-01-16 12:12:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sequi', '1980-05-26 21:53:04', '1983-09-29 16:13:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'corrupti', '1998-01-25 15:13:00', '2010-02-03 05:22:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'culpa', '2010-04-12 00:11:00', '1999-03-02 20:20:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ullam', '1989-03-21 22:57:47', '1993-04-30 14:03:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ipsa', '2016-02-21 05:00:17', '1983-10-19 10:38:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'mollitia', '1975-05-13 20:30:23', '2007-07-05 02:21:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'numquam', '1973-03-28 03:32:58', '2018-03-10 08:38:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptate', '2005-10-09 10:28:46', '2011-04-22 11:13:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reprehenderit', '2013-02-05 07:12:12', '2011-01-22 01:47:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'perferendis', '1971-05-08 03:55:50', '1993-07-26 17:40:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sint', '2010-03-06 10:42:41', '1994-06-04 11:20:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quae', '1974-07-18 21:52:32', '2007-05-27 22:22:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ducimus', '1989-11-20 23:16:57', '1996-08-01 11:25:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laborum', '1979-12-07 04:27:01', '2004-06-15 07:35:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'minus', '2015-02-04 12:28:19', '2013-03-23 05:05:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eveniet', '2019-12-09 21:52:20', '1976-02-04 02:14:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quo', '2010-07-06 11:53:09', '2011-11-30 03:51:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'a', '2008-01-08 03:20:51', '1976-03-01 19:00:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'facere', '1998-01-26 18:46:52', '1996-12-05 12:39:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dicta', '2005-09-10 23:52:31', '2008-10-13 15:53:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '1984-04-14 06:55:12', '1996-04-20 04:39:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'non', '2004-03-15 22:41:01', '2006-09-21 11:21:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'illum', '2016-08-04 23:58:22', '1973-09-01 14:42:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'in', '1997-04-02 02:32:08', '1983-10-29 10:45:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'atque', '1990-11-24 14:27:43', '2006-12-14 08:54:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aut', '1975-06-08 22:51:20', '2017-11-16 07:29:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'vel', '1971-02-13 19:41:37', '2008-04-25 19:36:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatum', '1975-03-11 18:01:07', '1975-12-27 20:03:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ea', '2004-07-24 15:51:11', '1992-06-02 09:48:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'eum', '2004-05-20 07:25:50', '1970-03-06 21:04:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'cum', '1985-10-28 09:57:07', '1984-08-29 23:21:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'commodi', '1977-12-05 04:19:43', '2003-04-09 10:01:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quam', '1984-07-11 19:20:31', '1989-02-16 08:31:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'pariatur', '2009-03-31 13:43:56', '1974-05-24 17:12:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quaerat', '1996-09-12 06:46:46', '2010-02-06 17:14:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'expedita', '1977-10-28 03:52:36', '1993-04-14 05:56:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'deserunt', '1984-04-02 15:39:35', '1983-09-10 07:01:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'officiis', '1986-11-19 08:29:38', '1993-02-08 08:18:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'magni', '1976-09-24 20:18:54', '1978-08-11 15:07:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'esse', '1980-07-08 00:31:53', '1973-03-19 05:10:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'reiciendis', '1978-12-19 01:33:12', '2019-12-20 21:12:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iure', '2016-04-14 19:02:35', '2006-05-14 04:25:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'modi', '1974-03-04 05:39:10', '2013-12-12 22:19:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'necessitatibus', '1980-10-08 22:29:24', '1990-12-19 12:13:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quisquam', '1990-05-03 19:50:26', '1999-04-05 08:46:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'libero', '1975-07-31 23:04:43', '1989-06-05 18:39:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'laudantium', '1988-12-18 14:22:20', '1972-06-18 21:20:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'autem', '1981-03-27 13:12:11', '1971-08-20 21:52:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eaque', '2001-01-07 22:07:32', '2019-02-01 22:12:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'odio', '1971-04-06 18:43:43', '1987-09-21 18:27:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'omnis', '1993-11-02 05:26:00', '1991-12-29 08:43:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'perspiciatis', '2010-02-15 17:43:03', '2000-01-27 02:24:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sit', '1990-05-02 05:59:50', '1997-08-27 23:51:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'excepturi', '1999-08-19 21:18:44', '2009-02-08 08:31:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'laboriosam', '1972-06-05 08:04:04', '2000-04-15 05:16:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ab', '1983-09-28 09:19:05', '2006-07-16 15:33:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'qui', '2013-09-11 20:26:12', '1989-05-22 17:25:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'id', '2005-09-21 18:51:54', '1986-08-08 05:56:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'enim', '2000-02-13 19:16:13', '1999-07-01 19:03:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'veniam', '1977-04-26 13:10:43', '2000-04-04 23:14:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tempora', '1974-04-12 01:17:47', '1996-03-17 09:06:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'asperiores', '1976-07-09 04:29:44', '1978-06-07 20:16:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolorum', '1979-04-09 20:09:52', '2015-03-09 04:16:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nisi', '2003-06-26 12:21:58', '2012-12-28 00:43:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'porro', '1994-08-11 01:25:10', '1980-04-15 01:40:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ratione', '2017-06-27 13:59:57', '2003-03-08 13:43:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'rerum', '1981-06-22 11:47:52', '1977-12-25 11:31:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptatem', '1985-02-03 10:59:04', '1981-05-24 17:31:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugit', '2003-10-23 04:16:20', '2008-08-27 22:00:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'suscipit', '1984-04-02 02:38:52', '1993-07-08 07:43:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'voluptas', '2005-04-16 05:25:56', '2001-08-12 02:43:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'aperiam', '1988-08-06 04:37:43', '1997-11-10 00:32:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptates', '2015-09-07 10:35:26', '1970-11-10 07:26:53');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'earum', 3206794, NULL, 1, '1986-12-29 11:00:26', '2012-11-07 19:55:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'perferendis', 75285, NULL, 2, '1972-11-15 11:56:15', '1973-12-13 03:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'voluptatem', 95836454, NULL, 3, '1996-03-18 22:39:48', '1984-10-29 22:06:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'magni', 9, NULL, 4, '1977-05-31 06:10:47', '1996-08-01 23:45:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quis', 2, NULL, 5, '1973-01-05 02:31:14', '1992-10-30 06:52:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'veritatis', 748818, NULL, 6, '1984-03-20 12:48:44', '1979-02-11 21:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptatem', 0, NULL, 7, '1992-07-20 00:56:29', '2012-02-04 01:24:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'illum', 5816530, NULL, 8, '1996-11-03 09:38:12', '1975-07-11 03:10:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'aut', 759490, NULL, 9, '2005-10-06 09:51:12', '2018-02-17 21:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'totam', 498691349, NULL, 10, '2005-05-18 10:04:19', '1978-06-15 02:55:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'adipisci', 78435929, NULL, 11, '1993-04-13 16:21:38', '1981-01-25 11:14:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'tenetur', 415940203, NULL, 12, '1976-10-06 03:08:07', '1985-12-06 16:15:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'esse', 0, NULL, 13, '1987-07-01 10:36:46', '2003-06-17 21:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'illum', 7, NULL, 14, '2002-08-03 15:13:45', '2009-08-07 23:19:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'iusto', 6212, NULL, 15, '1973-06-02 17:48:27', '1983-12-24 00:56:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nemo', 130909, NULL, 16, '1989-03-13 15:55:12', '2003-12-23 17:37:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'omnis', 3331, NULL, 17, '2004-12-03 03:06:53', '2007-06-21 12:29:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'at', 5541642, NULL, 18, '1984-04-14 11:18:24', '1982-07-21 01:43:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'sint', 82, NULL, 19, '1988-06-05 06:19:31', '1991-05-27 07:16:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'sed', 4, NULL, 20, '1996-07-02 18:00:16', '1994-01-09 07:28:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'iure', 0, NULL, 21, '1996-04-19 20:11:59', '2007-01-01 06:33:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'nihil', 5389, NULL, 22, '1978-07-12 10:51:52', '1980-09-16 01:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 66703, NULL, 23, '1983-10-26 22:41:59', '2009-11-12 09:06:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'soluta', 0, NULL, 24, '2009-01-02 11:38:43', '1992-01-10 11:42:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'officiis', 4985175, NULL, 25, '2008-10-30 23:49:14', '1979-10-23 12:21:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quaerat', 0, NULL, 26, '1977-02-03 00:19:40', '1997-10-13 00:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'necessitatibus', 544, NULL, 27, '1988-03-16 00:39:34', '2006-02-05 23:18:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'natus', 2019, NULL, 28, '1984-06-20 08:20:54', '1985-03-20 21:45:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'nihil', 2684, NULL, 29, '1997-03-21 16:32:20', '1993-11-28 15:42:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'eos', 9903, NULL, 30, '2002-05-04 02:04:37', '1981-01-12 09:09:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'repellat', 9731429, NULL, 31, '1983-01-10 16:43:44', '2015-05-26 08:05:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'eos', 97475444, NULL, 32, '1970-06-12 06:27:07', '1999-12-27 14:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'rerum', 1639, NULL, 33, '1979-08-09 07:47:28', '1992-02-06 20:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'voluptas', 56739, NULL, 34, '1972-03-31 20:26:46', '1993-09-29 15:47:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'nobis', 407132, NULL, 35, '2011-05-14 05:29:09', '1979-10-04 23:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ducimus', 614807, NULL, 36, '2013-01-14 17:46:44', '2019-10-09 23:02:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ratione', 0, NULL, 37, '2016-10-14 03:36:42', '1982-06-18 04:41:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'at', 9, NULL, 38, '2014-01-26 05:57:12', '1976-06-29 08:02:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'qui', 52468834, NULL, 39, '1985-06-04 13:59:30', '1994-08-19 18:35:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'dolor', 571515801, NULL, 40, '2019-01-03 13:35:09', '1978-12-12 11:10:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'est', 3100, NULL, 41, '1974-01-02 15:04:21', '2008-08-14 04:18:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'sit', 70, NULL, 42, '1980-10-08 01:21:59', '2002-07-08 21:27:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 560, NULL, 43, '1989-01-27 17:05:21', '2013-04-05 10:37:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'rerum', 85748, NULL, 44, '2015-04-21 16:21:21', '1991-11-16 16:11:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'in', 951137057, NULL, 45, '1970-06-15 21:31:30', '1983-03-20 04:22:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'asperiores', 5260, NULL, 46, '2014-02-21 04:22:23', '2008-11-19 12:48:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'dolore', 21902036, NULL, 47, '1999-03-13 06:14:57', '1987-06-17 16:55:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'dicta', 14763, NULL, 48, '2015-07-05 01:28:58', '2013-04-23 07:17:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'in', 77725, NULL, 49, '2002-07-10 14:33:36', '1983-01-21 14:14:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'repudiandae', 78150456, NULL, 50, '1997-03-12 08:58:53', '2007-07-11 20:53:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'impedit', 8, NULL, 51, '2005-04-29 20:46:27', '2016-10-19 13:28:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'aspernatur', 70833413, NULL, 52, '2015-02-19 14:41:10', '1976-07-30 05:01:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'iusto', 91384976, NULL, 53, '1971-08-06 19:55:15', '1979-06-28 19:53:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'sint', 33042, NULL, 54, '2000-09-02 04:13:38', '1994-12-11 12:23:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'omnis', 507, NULL, 55, '1973-03-29 01:18:09', '1998-09-21 01:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'atque', 92, NULL, 56, '2006-07-25 02:31:52', '1978-12-25 03:56:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'dolorem', 89, NULL, 57, '2019-01-27 04:44:12', '1983-10-27 02:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'esse', 6978, NULL, 58, '2017-10-22 00:48:14', '2001-05-09 01:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptas', 49, NULL, 59, '2007-04-14 13:09:31', '1998-01-18 23:36:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'repellat', 25149705, NULL, 60, '2001-02-04 09:22:23', '1973-04-10 06:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'sequi', 4365, NULL, 61, '1986-04-13 06:43:47', '1979-06-25 23:04:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'voluptatem', 340324529, NULL, 62, '1976-05-28 10:05:19', '1986-08-14 22:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'dolore', 664415, NULL, 63, '1985-03-15 10:12:25', '2002-07-25 22:35:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'neque', 1540, NULL, 64, '2000-09-22 14:56:30', '1970-05-15 13:07:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'velit', 392896, NULL, 65, '1990-07-14 03:53:01', '2015-08-03 13:01:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'doloribus', 0, NULL, 66, '2012-02-29 14:21:15', '2000-06-11 15:43:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'eius', 3320, NULL, 67, '2004-08-24 14:08:10', '1992-06-28 16:58:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'dicta', 230507128, NULL, 68, '1978-09-28 14:48:03', '1973-10-10 12:05:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'porro', 85792980, NULL, 69, '1999-12-10 12:06:34', '2014-09-02 20:26:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'eum', 147, NULL, 70, '1974-01-15 00:10:04', '1993-03-13 23:21:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'dicta', 741, NULL, 71, '2012-07-27 12:05:07', '1972-07-10 23:08:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'mollitia', 727739874, NULL, 72, '1977-06-10 12:08:53', '1982-05-09 15:55:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'esse', 57385, NULL, 73, '1998-05-01 20:36:01', '1997-11-04 07:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'modi', 807, NULL, 74, '2005-12-05 01:18:45', '1993-12-25 06:18:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'sit', 81011, NULL, 75, '2017-06-17 22:16:51', '1984-10-04 07:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'sequi', 519449997, NULL, 76, '1971-03-25 19:38:21', '1998-11-30 19:35:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'enim', 49, NULL, 77, '2004-11-13 07:20:36', '1987-06-30 14:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'et', 3669, NULL, 78, '2006-07-25 13:48:57', '1998-08-21 17:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'qui', 40, NULL, 79, '1974-12-11 11:07:08', '1997-09-13 06:02:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'non', 42484, NULL, 80, '1971-11-20 21:49:35', '2010-05-10 04:54:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'omnis', 22685, NULL, 81, '1991-06-20 16:09:08', '2011-03-24 19:35:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'itaque', 79, NULL, 82, '1987-01-25 10:39:20', '2005-03-16 00:29:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'quia', 939, NULL, 83, '2007-11-13 22:00:02', '2002-12-30 21:58:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'non', 3443, NULL, 84, '1977-03-20 15:53:13', '1970-07-14 04:25:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'amet', 42121, NULL, 85, '2013-03-30 18:42:45', '2009-02-12 21:48:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ut', 25570827, NULL, 86, '1997-01-24 00:02:54', '2007-02-09 10:01:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ullam', 8, NULL, 87, '1989-07-10 03:09:26', '1994-07-30 22:24:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'velit', 24, NULL, 88, '1994-10-12 07:51:41', '1999-10-20 20:02:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'quia', 7283, NULL, 89, '1981-10-21 11:39:51', '2014-09-30 05:28:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'voluptas', 448, NULL, 90, '1996-01-18 04:14:26', '2019-04-07 06:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'velit', 460283, NULL, 91, '2003-04-22 17:08:10', '1998-09-24 18:08:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'aliquid', 7813, NULL, 92, '1994-10-22 01:39:57', '1991-12-17 21:33:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'aperiam', 5, NULL, 93, '1990-09-27 10:47:30', '1980-08-01 18:55:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'maiores', 63219, NULL, 94, '1977-05-27 15:46:31', '2016-03-22 03:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'ipsum', 17058209, NULL, 95, '1981-04-23 06:02:51', '1989-11-03 02:41:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'perferendis', 4, NULL, 96, '1973-09-16 20:45:26', '2003-05-21 17:51:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'non', 0, NULL, 97, '2018-10-07 21:19:46', '1977-06-27 20:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'id', 40, NULL, 98, '1975-04-16 14:31:48', '2007-07-28 21:40:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'recusandae', 23801937, NULL, 99, '2007-06-06 15:24:18', '1980-07-26 22:54:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptate', 4114019, NULL, 100, '1978-04-22 16:23:38', '2000-12-31 15:50:28');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'similique', '2020-05-28 07:37:33', '2006-07-14 03:47:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'perferendis', '2004-05-26 14:06:07', '1988-11-03 08:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '2006-11-01 17:40:23', '1998-03-03 17:53:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nesciunt', '2019-01-23 12:44:58', '1988-03-30 00:15:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsam', '1974-07-23 08:36:29', '1980-01-13 15:19:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestias', '1994-07-05 12:23:16', '1973-05-24 04:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consequatur', '2006-06-19 01:51:00', '2016-04-06 01:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quam', '1997-03-03 00:56:09', '2013-06-02 03:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'soluta', '2005-01-10 20:12:44', '1988-07-31 13:59:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsum', '1987-06-08 01:06:57', '2019-12-30 08:06:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'repudiandae', '2019-09-18 23:04:28', '2006-04-01 18:43:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'autem', '1998-07-12 03:08:23', '1992-06-14 23:21:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolorum', '2012-11-08 05:42:32', '2016-09-06 13:41:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'velit', '2011-07-30 10:04:30', '2009-09-26 18:54:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ab', '2014-10-07 01:03:56', '2013-05-13 22:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'laboriosam', '1991-06-29 08:54:57', '2005-10-24 05:55:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nihil', '1977-12-18 13:39:08', '1989-12-31 22:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'culpa', '2009-08-16 00:56:08', '2020-06-07 11:24:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'tempora', '2001-06-26 14:02:47', '2010-02-03 18:19:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'hic', '2006-10-28 23:05:11', '2000-02-16 13:11:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aut', '2009-08-23 10:50:32', '2002-03-18 14:07:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolores', '1993-11-10 08:57:18', '2011-10-08 12:30:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sapiente', '1979-02-26 16:39:07', '1998-03-16 01:41:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'iusto', '1982-04-13 15:54:09', '2004-01-14 11:51:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'eum', '1974-07-06 17:44:04', '1993-01-03 17:17:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'deserunt', '1995-10-07 13:41:00', '1998-01-27 17:05:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolor', '1990-11-09 04:19:04', '1973-02-11 14:07:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'corrupti', '2015-11-24 18:21:09', '1997-06-09 23:26:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'iure', '2008-03-08 07:45:00', '2012-10-26 18:42:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eaque', '2005-03-06 07:59:22', '2003-04-06 21:14:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolorem', '2011-12-31 13:41:51', '2012-12-26 02:56:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'et', '2001-03-04 00:43:07', '1983-12-19 08:18:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maxime', '1976-07-01 06:30:19', '2004-11-23 09:18:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'temporibus', '1991-12-09 05:49:00', '1992-07-18 04:15:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '2012-02-17 21:47:33', '1989-07-26 21:12:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'officiis', '1996-09-12 11:30:57', '2002-09-20 19:03:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'eos', '2017-03-03 18:47:21', '2009-10-18 09:26:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'occaecati', '2017-10-18 03:27:01', '1999-03-04 07:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'odio', '1999-11-12 22:57:21', '1985-04-22 21:56:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quia', '1986-07-27 08:51:16', '1993-07-17 09:47:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'libero', '2007-01-27 05:26:51', '2000-11-21 01:36:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'incidunt', '2000-08-11 02:40:54', '1995-08-14 12:21:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dignissimos', '2008-06-02 10:49:39', '1975-03-02 02:48:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsa', '1970-01-15 12:58:57', '2018-02-05 17:01:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'a', '2019-09-23 03:52:10', '1980-09-26 19:20:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illum', '2010-04-04 17:12:08', '1990-11-21 05:58:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'omnis', '1971-10-11 21:34:16', '2002-06-16 23:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'magnam', '2013-12-10 10:48:45', '1986-10-03 07:40:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'blanditiis', '1997-04-11 16:13:52', '2002-09-06 11:02:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'id', '1983-11-12 10:23:23', '1976-07-22 13:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptatem', '2019-06-20 14:22:38', '1986-01-10 02:17:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'molestiae', '1977-05-03 10:36:11', '2007-12-27 09:48:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'minima', '2015-10-30 05:41:33', '1987-02-02 19:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'est', '2008-07-14 23:20:32', '1980-08-14 19:00:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sed', '1985-03-29 04:35:49', '2011-06-05 15:46:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sunt', '2013-05-18 03:53:48', '2018-12-25 05:49:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'maiores', '1992-08-16 21:21:58', '1999-06-13 21:03:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'praesentium', '2003-03-10 14:50:49', '2013-11-08 03:13:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'necessitatibus', '1998-08-08 02:16:19', '1985-03-06 20:26:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'accusantium', '2011-05-06 11:14:51', '1990-11-14 21:29:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quibusdam', '1999-11-21 01:07:04', '1988-05-16 13:19:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eligendi', '2007-01-02 00:46:08', '2013-01-04 01:24:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'qui', '2009-03-03 19:59:37', '2007-04-07 04:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'inventore', '1971-11-07 11:35:14', '2003-02-04 18:13:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'possimus', '1998-04-20 03:35:22', '1989-10-12 08:03:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptas', '1987-08-30 21:49:30', '2016-02-05 22:09:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'optio', '1999-04-27 00:10:20', '1983-05-22 03:59:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fuga', '1999-09-12 18:55:45', '1985-11-04 14:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'modi', '2012-04-17 03:54:54', '2016-12-01 05:32:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatum', '2014-05-08 02:01:30', '1978-11-25 08:50:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'deleniti', '2003-06-23 21:52:52', '2016-11-16 01:06:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptate', '1998-05-17 20:29:03', '2004-12-06 11:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'cum', '2010-03-16 19:15:41', '2020-02-22 10:19:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reiciendis', '2015-10-28 16:31:50', '1998-12-12 07:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'error', '1992-10-03 14:36:00', '2005-11-03 03:11:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'non', '2013-01-28 16:26:02', '2000-01-29 20:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptates', '2012-09-16 14:20:51', '1986-02-21 13:53:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'saepe', '1989-03-22 15:18:47', '1992-09-03 16:51:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quaerat', '1976-05-08 20:30:06', '1997-07-13 07:50:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vel', '1983-08-14 13:53:41', '2001-01-23 05:14:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sit', '1986-10-13 17:18:08', '1987-06-04 16:31:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eius', '1988-11-25 13:03:55', '1997-06-25 09:03:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aperiam', '1971-05-20 04:12:11', '1979-12-18 22:49:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quae', '1994-10-28 22:26:53', '1974-03-24 07:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'amet', '1998-08-28 14:30:44', '1982-08-19 09:45:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'atque', '1998-04-07 14:30:27', '1973-01-03 03:59:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'numquam', '2001-09-05 09:28:57', '2019-09-04 16:45:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'vero', '1986-03-16 02:25:11', '2004-10-27 12:14:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'harum', '1989-08-02 00:40:58', '2017-01-20 21:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'minus', '1974-03-12 23:54:30', '1972-02-01 11:20:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consequuntur', '1983-04-19 11:40:00', '2004-10-05 21:47:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quas', '2011-08-07 13:40:47', '1989-08-30 10:22:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'cupiditate', '1994-04-18 18:15:41', '1984-05-13 05:00:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repellat', '1973-09-04 10:47:42', '1974-06-15 16:07:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'facilis', '2008-08-26 01:45:51', '1993-07-03 00:19:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'officia', '1990-05-16 02:13:17', '1992-01-14 01:35:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dicta', '1985-04-18 23:55:47', '1979-09-24 16:58:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'repellendus', '1972-10-29 14:45:31', '2018-02-05 15:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'magni', '2012-07-10 17:23:13', '2014-08-04 09:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'expedita', '1987-06-14 01:51:44', '1972-10-02 16:42:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Numquam corporis et quis quaerat non. Qui ut temporibus debitis et. Eos tempora ut ipsam sunt nihil. Id voluptatem praesentium cum soluta id magnam.', 0, 0, '1989-11-06 13:21:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Mollitia accusamus ut vero voluptatibus eos et aut aut. Quaerat non sed explicabo eius nobis nemo animi nihil. Id consectetur magni possimus aspernatur. Officiis voluptas ab dolorem et ad enim.', 1, 0, '2011-01-31 11:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Ex magni molestiae est sunt maiores. Temporibus laborum voluptates ex ullam odio similique quis. In quasi error sequi magni. Autem at sint ut fuga voluptatem illo debitis asperiores.', 0, 0, '1985-02-12 20:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Iste dignissimos quod amet laboriosam dolor dignissimos iusto. Et qui hic sint non assumenda. Voluptatem optio quia qui cupiditate fuga eos.', 1, 1, '1996-11-22 00:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Odio impedit saepe accusamus in mollitia consequatur sit. Eaque quod deserunt id minus est. Sapiente dolores tenetur quo est non enim.', 0, 1, '1980-11-19 20:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Velit consequatur alias molestiae qui. Aut saepe sit totam minima qui officia. Nemo esse quidem totam velit quisquam. Alias rem ducimus voluptate.', 1, 1, '2010-12-06 21:00:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Iusto illum non impedit. Sit animi eligendi totam reiciendis consequatur nulla. Sint ut facilis amet architecto nulla beatae. Cum dolore provident corrupti delectus aut veritatis quia.', 0, 0, '1992-04-22 18:28:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Excepturi cumque quia perspiciatis corrupti voluptas. Officiis suscipit molestias qui. Iste maiores est et sequi at rerum.', 1, 0, '2014-11-27 06:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Delectus et deserunt quam quo aut ut sit. Iusto et necessitatibus rem dolore et qui beatae. Nostrum qui quia mollitia accusamus consequatur id.', 0, 1, '2019-06-30 01:21:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Quis quam unde eius est aut accusamus. Culpa et dolor vitae distinctio beatae. Voluptatem sit esse et assumenda. Enim voluptatum dolor ipsam aperiam.', 1, 1, '2003-01-17 14:23:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Cum quibusdam et qui aut ab quia eum. Quo et eum quis tempore nisi qui cum. Quibusdam optio tempore similique vero libero voluptatem. Sit voluptatem consectetur beatae quod dolorem facilis.', 0, 0, '2019-02-02 17:02:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Dicta enim atque sed vel. Blanditiis temporibus impedit sed numquam impedit. Dolor debitis error accusantium laborum.', 1, 0, '1982-09-12 08:16:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Quibusdam animi est quaerat dolorem sed a. Rerum quia ratione velit saepe est occaecati. Omnis nesciunt facere sed quo. Eius aut est sit voluptas eum fugit eaque suscipit. Itaque quia et labore sit ipsa quas quod.', 0, 1, '1989-10-13 14:20:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Molestiae assumenda porro esse delectus alias et. Enim ducimus atque enim dolor repellat facilis. Officiis consequatur sint asperiores.', 0, 1, '1997-05-21 07:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Id ut ratione quisquam aperiam quis. Et eum aut temporibus et enim eos. Officiis id nisi aspernatur doloribus.', 1, 0, '2016-10-23 02:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Nesciunt qui consequuntur eaque est. Provident molestiae id sed porro. Tempora et voluptas quo dolor illo et. Error corrupti sed magni voluptatem.', 1, 0, '2000-12-08 22:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Sit nihil harum rem vel saepe sunt et. Neque sit accusamus similique. Doloremque et incidunt repudiandae sunt explicabo aut et.', 1, 0, '2006-04-11 17:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Illo ut autem velit occaecati. Laborum neque reiciendis modi cupiditate consequatur ad rerum. Esse ipsa ut enim exercitationem. Ullam fugiat et velit doloremque iusto id voluptatem.', 0, 1, '1973-08-23 14:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Dolor quis illo quis sint cupiditate deserunt. Nobis explicabo rerum et eos debitis et ratione. Nulla voluptate saepe fuga et ipsa voluptas harum.', 0, 1, '1993-05-04 03:58:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Quibusdam voluptas qui totam tempora facilis. Qui cumque et delectus sed quo quis. Rerum mollitia unde et voluptas animi similique. Tempore voluptatem harum aut eligendi ut sit est.', 1, 1, '2008-02-22 07:34:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Est vero suscipit non laudantium voluptatem. Quibusdam nihil et non voluptatem nostrum libero et. Vel sit sint voluptatem aut numquam. Modi est aut rerum hic.', 1, 0, '1983-10-02 02:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Ad adipisci est ad et molestias. Facere aut omnis sunt quia possimus error ipsam nihil. Ab deleniti sed et aut voluptatibus architecto occaecati. Rem tempora quae consequatur nisi sit omnis.', 1, 1, '1999-08-30 17:48:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Quo consequatur laudantium et eaque ut dolor sint. Qui maxime velit architecto illo rerum aperiam exercitationem deleniti. Aut quis exercitationem incidunt dolor voluptatem inventore.', 0, 1, '1998-04-03 13:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Voluptatibus rerum voluptatem sit repellat sed. Quia facilis est ut non eum nihil ipsam. Adipisci possimus harum voluptatem magnam possimus maxime earum. Unde qui provident suscipit assumenda id nemo perferendis.', 0, 0, '2017-12-22 17:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Et voluptatem hic quae ipsum ut dignissimos. Consequatur est ut magni ullam quis enim. Minus inventore sit provident eos dolor et. Provident qui labore sequi neque totam dolorem. Magni et placeat similique sunt maiores dolores quis.', 0, 1, '1993-10-29 05:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Nulla odio aut enim eveniet at. Sunt alias id fugit excepturi sed perspiciatis. Sit et tenetur qui. Odit quas et et iusto.', 1, 0, '1983-03-29 22:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Vero voluptatem eos sit et ab ea enim. Eum est quia aut perspiciatis impedit. Voluptatem suscipit qui natus autem.', 1, 0, '2014-06-16 17:15:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Et et laboriosam pariatur sit rem ullam. Dolor veritatis qui corporis dolore. Numquam eos quidem ad et explicabo ut veritatis aut. Est incidunt vel consequatur.', 1, 0, '2000-07-23 09:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Fugiat quasi eos aut eaque et ipsa. Harum autem ducimus esse dolorum. Quos qui aut expedita velit. Vero eveniet eius ut vero est quibusdam.', 1, 1, '1998-03-29 11:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Dolorem nostrum quaerat molestias et veritatis dignissimos iure. Quo quae veniam rerum non hic tenetur. Maxime dolore numquam voluptas excepturi possimus eum. Quidem mollitia non rerum laboriosam quaerat ex ipsa consectetur.', 0, 0, '1975-07-22 01:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Sed dolor ipsam est iste dolorem. Occaecati nihil harum sed dolores nam reprehenderit. Ea rerum quisquam eligendi.', 0, 1, '1980-12-03 11:09:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Exercitationem autem quisquam voluptatum. Quo eaque deserunt expedita omnis aut. Quas consequatur consequatur alias eligendi. Eveniet enim enim ut.', 0, 1, '1981-05-31 15:33:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Porro sed id iste harum sint. Et minus eaque voluptatem et dignissimos ut. Odit at voluptatem consequatur impedit iusto aspernatur. Repellat sed natus error.', 0, 1, '1982-12-04 15:16:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Nihil vero nihil excepturi sed. Sit repellat et architecto facere. Possimus qui enim aspernatur hic. Eos officiis quo veritatis perferendis aperiam earum voluptatem.', 0, 0, '1991-08-13 03:28:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Qui et officia rerum sint. Quo ea voluptates reprehenderit debitis perspiciatis blanditiis nulla. Distinctio voluptatem magni tempora ad assumenda.', 0, 0, '1972-09-03 12:03:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Et dolor eaque porro esse est cumque. Cupiditate labore at quaerat aut et quibusdam. Esse recusandae non qui iure assumenda vitae vero accusamus. Repellat eligendi ab ut repudiandae nemo nemo.', 1, 0, '2003-05-26 14:01:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Voluptatem est non voluptatem ullam labore. Assumenda quidem nihil consectetur autem a officiis inventore. Inventore occaecati debitis exercitationem rerum ea labore.', 0, 0, '2008-02-09 08:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Sit id qui repellat explicabo. Aut necessitatibus illum beatae ratione qui provident et. Architecto libero ut est iste nisi quibusdam. Dolorem quo praesentium maxime necessitatibus similique ex.', 0, 0, '1982-03-11 08:05:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Enim vel ipsam molestiae odit et id at ea. Dolorem accusamus exercitationem sed similique maiores qui recusandae rerum. Impedit est quae reprehenderit vero est necessitatibus.', 1, 0, '2010-12-11 23:07:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Eaque quis voluptas occaecati officia consequatur. In adipisci qui expedita assumenda ab. Sequi sint similique ullam deleniti architecto.', 1, 0, '2006-08-31 23:04:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Nisi est recusandae et autem eius voluptatem. Accusamus eos dolore et ea aliquid modi. Amet libero inventore optio doloribus ipsam corrupti. Incidunt quam sit laborum at totam sed.', 0, 0, '1988-08-07 03:42:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quibusdam occaecati eveniet cumque sit sed aperiam iste. Cum est sed ratione dolores nemo nesciunt similique. Et voluptas omnis vero velit est id. Qui quis molestiae et rem officia.', 0, 1, '1996-09-30 23:24:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Eveniet accusantium occaecati distinctio nostrum dolorem voluptas. Magnam voluptatem et veniam voluptas vitae quaerat. Consequatur debitis eveniet soluta ipsam ex ratione esse. Et distinctio quo tempora.', 0, 1, '1999-10-28 22:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Sint ut rerum aliquam sed. Nesciunt iure et libero error eum. Explicabo unde ducimus velit sunt omnis aut voluptatem.', 0, 1, '2010-07-17 06:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'In repellendus nulla pariatur praesentium dolorem. Voluptatem exercitationem quo eligendi repellat fugit quis voluptas atque. Architecto dolorum corrupti quia veritatis.', 0, 1, '1975-05-30 05:10:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Voluptatum earum voluptatem quia. Quaerat expedita molestiae qui aut harum ex est necessitatibus. Ducimus excepturi ex earum nisi est inventore. Mollitia ut magnam cum earum.', 0, 1, '1984-01-14 08:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Deleniti consectetur nobis culpa quo maiores omnis. Qui eius et illo corrupti quia. Distinctio mollitia illo molestias in cupiditate. Asperiores placeat cumque eveniet id ab optio explicabo.', 1, 0, '1979-05-31 04:54:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Est sapiente minima aut quidem dolores quaerat. Et repellendus est doloremque quis impedit ad consequatur. Iste ex architecto aperiam consequuntur blanditiis consequatur. At aliquam eum natus cupiditate.', 1, 0, '2018-06-22 13:12:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Voluptatem voluptas consequatur a accusantium. Quam et vel ipsam voluptatem occaecati. Voluptatem eum unde dolorem molestiae. Facere perspiciatis hic voluptatem distinctio architecto nulla illo.', 1, 0, '1985-06-30 04:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Ullam explicabo qui eum vel tempora. Ipsum maiores modi nemo vero qui.', 0, 0, '1972-03-19 15:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Unde voluptatem occaecati corrupti consequuntur quas dolorum. Corrupti quibusdam dolor aut quas velit itaque. Molestiae minima pariatur quos quis quis quo.', 1, 1, '1988-02-05 22:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Optio nostrum iste aspernatur ut facilis ex. Aut illum pariatur rerum suscipit. Eum aliquam praesentium hic ut laboriosam.', 0, 1, '1998-03-11 00:59:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Occaecati quidem ducimus ipsum ad et voluptatem. Assumenda fugiat ut iure cumque natus.', 0, 0, '1992-01-07 03:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Reiciendis ad rerum et. Eius unde accusantium id voluptas neque possimus doloremque. Eos excepturi minima qui ut expedita sed. Ratione facere quo aliquid dolorem cumque.', 1, 0, '2008-10-13 14:11:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Omnis consequatur cum magni. Enim facere dignissimos dignissimos. Voluptatum aut ullam quasi est. Ut dolorem eum modi ipsum ipsum sit sunt et. Eum autem nisi maxime esse odit eligendi velit qui.', 1, 1, '1972-08-19 08:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Esse porro id et animi rem dolores et. Amet accusantium architecto laudantium quia voluptatem.', 0, 1, '1985-10-04 23:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Quis eius reiciendis quia dolorum omnis. Et ducimus omnis voluptas quis ea qui. Minima fugiat et rerum et sunt.', 1, 0, '1978-10-31 21:14:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Dolor expedita quas ea dolore odit sunt. Ipsa provident quia dolorum quaerat. Et minus dolores voluptate minima molestiae aut.', 0, 1, '2006-01-13 03:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Occaecati est dolores et dolor rerum ad neque. Consequuntur ex ut rerum voluptatem et est. Ipsa nam omnis officia enim aut ut. Laudantium aperiam eos et harum in.', 0, 1, '1996-03-01 01:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Rem sint molestiae consequuntur aut perferendis. Perferendis id quia tempora facere.', 1, 0, '2008-12-18 16:25:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Error rem necessitatibus ab. Repellat suscipit id qui. Ratione nihil quaerat expedita sapiente minus ut.', 1, 0, '2011-06-14 01:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Magnam non minus consequuntur veniam ducimus. Velit recusandae voluptatum dolores ducimus quia eveniet. Quia eligendi eligendi aut voluptas. Autem esse ab odio alias. Cupiditate cumque officia earum aut vero aut ut.', 0, 0, '1979-12-20 21:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Magnam doloremque fugit iusto temporibus illo ut ea. Nihil dolores et nihil eos similique. Et minus ut et perferendis quas dolorem. Officiis est rerum cum quisquam.', 0, 1, '2000-12-18 09:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Quaerat et velit quia doloremque. Nisi dolores accusamus iusto saepe. Porro qui rerum asperiores voluptatem ad.', 1, 0, '1984-02-27 16:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Corrupti odit officiis nesciunt culpa sapiente. Aperiam corrupti corrupti eos. Minus in quo aliquid consequatur repudiandae omnis.', 1, 1, '2017-10-27 23:43:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Corporis excepturi minus iure recusandae hic. Sunt accusamus iusto nesciunt alias. Culpa itaque sint ab quis nam quidem iste.', 1, 0, '2016-08-26 21:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sapiente commodi qui amet sint. Labore vitae consequatur ut id est. Nihil iste qui dolorum ut eius. Cumque labore repudiandae saepe ea quis culpa molestiae aperiam.', 1, 1, '2016-05-16 18:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Autem commodi porro facilis ullam delectus ut. Assumenda aut fuga ea et. Ut magni et ut.', 1, 1, '2002-08-11 04:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Eaque maxime deleniti dolor eos ut mollitia. Quod quis aperiam totam. Dolores aut doloribus esse modi aperiam laudantium et accusantium. Ipsam maxime modi quae. Cum aut rem omnis.', 1, 0, '1988-11-15 04:03:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Quia et et dicta assumenda. Ut labore et assumenda necessitatibus aut ullam quis.', 0, 1, '2019-07-28 11:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Sapiente veniam consequuntur ad quasi iste deserunt similique. Eum necessitatibus modi illo. Odio sunt maxime quae hic.', 1, 0, '2020-04-16 20:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Perferendis consequatur blanditiis quo aut praesentium. Quidem sit maiores nostrum aut quidem et dicta. Praesentium sint iste esse assumenda aut.', 0, 1, '2014-01-07 19:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Ad beatae molestiae aut. Excepturi ea libero error ad. Nesciunt illo possimus impedit ut eum aperiam autem. Ea enim vitae quia voluptate enim.', 1, 1, '1974-12-21 01:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Sed quae placeat et sunt nisi. Assumenda esse doloribus et voluptatem est. Eum natus labore ad numquam dolor nisi. Provident quia autem aut ea ut aut.', 1, 0, '1997-05-30 02:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Vel atque doloribus ea maiores eius. Provident dolorem velit possimus in enim non et. Laborum error rerum dolore est veniam culpa corrupti. Modi dolores consequatur labore error sed omnis.', 1, 1, '2008-03-01 00:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ad non eaque soluta ipsa et. Qui nostrum aut est dolores id ducimus rerum. Temporibus dolorum atque iste. Optio ut rerum non vel iure et. Quas maiores similique quasi eos.', 0, 0, '1991-09-18 10:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Delectus optio quia provident quibusdam et. Necessitatibus expedita eveniet in facilis debitis. Quam autem ipsa modi unde saepe modi eum.', 1, 0, '2006-08-30 05:19:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Voluptate voluptas eos et aut velit tenetur. Aut consequuntur quos et et dolore soluta.', 0, 1, '2012-08-02 02:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Reiciendis aut sequi aliquid dolorum impedit at error hic. Sunt alias beatae quasi quia dolores in molestiae aut. Impedit eos est quasi sit iure. Magnam esse tempore suscipit odit error sit.', 0, 1, '1986-03-28 18:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Vero molestiae et facere doloribus sunt vero voluptatem eaque. Reiciendis incidunt in aliquid excepturi et. Impedit assumenda qui totam qui porro dolore esse. Est fuga ipsam illo asperiores et voluptatem consequatur.', 0, 0, '2011-08-27 04:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'In vero autem est harum. Reprehenderit nostrum tenetur adipisci illo quod perspiciatis sit.', 1, 1, '2007-12-19 21:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'In voluptates dicta voluptas quibusdam minima aperiam voluptas. Magnam nemo aut reiciendis voluptatem. Dolor quisquam sapiente error enim et excepturi quia commodi. Ipsum sequi officia deserunt iusto architecto enim eius repudiandae.', 0, 1, '1992-01-04 17:14:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sit molestiae officia accusamus molestias impedit ad. Velit maxime ipsam perspiciatis delectus perspiciatis occaecati eaque ipsum.', 1, 0, '2007-02-26 19:48:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Et et iure enim eaque. Ab quia et non voluptatem est itaque numquam. Totam omnis autem maxime consequatur eligendi veniam ut ducimus.', 0, 0, '1988-07-17 11:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Unde magnam modi commodi quia similique iusto unde. Quam tempore officiis molestiae voluptatem id quia similique corrupti. Eligendi voluptatibus est quaerat et. Ratione minima eveniet ut fugit suscipit mollitia perspiciatis.', 0, 1, '1983-05-10 11:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Nisi nobis at sapiente eos voluptatibus. Sit eaque repudiandae eligendi sint voluptatibus dignissimos.', 0, 1, '1986-09-19 03:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Excepturi ullam expedita et repellendus qui. Consequatur nemo sed ut incidunt. Voluptatum molestiae sed dolores consequatur qui necessitatibus facilis magni.', 0, 1, '1992-07-19 13:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Provident et aut harum dolores. Et ex reprehenderit iusto doloribus in. Molestiae reprehenderit sit at fugiat ut cumque dolor. Optio non excepturi dolorem soluta.', 1, 1, '2011-09-07 23:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Hic ea nobis beatae sunt eos et. Sit aut quo et velit. Dolorum voluptatibus minima laudantium dolorem ea.', 1, 0, '1995-05-01 10:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Quo libero qui et voluptatum blanditiis et reiciendis ut. Architecto dolorem provident culpa. Quo libero non dolorem repudiandae. Impedit voluptas magni ut nesciunt sed dignissimos est. Maxime quo sint tenetur omnis ut ipsam.', 1, 0, '2006-12-13 13:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Saepe quia et est ex eveniet sit ut molestiae. Totam dolorem veniam totam expedita aut optio. Est rerum dicta facilis corrupti corporis at.', 0, 1, '1971-09-25 05:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Perferendis sunt dicta incidunt ex. Et provident debitis saepe provident. Id alias minima voluptas neque.', 0, 0, '2001-12-13 03:17:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Fuga qui quasi illo nobis dignissimos. Ea cum est odio eligendi eius nisi ab et. Aut perspiciatis quas voluptatem sunt vel aut et.', 0, 1, '1991-09-30 01:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Autem velit perferendis voluptas a molestias facilis. Ex exercitationem libero reprehenderit et. Laboriosam non illo consequatur corporis sint dolores.', 1, 1, '2017-01-13 18:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Aspernatur architecto harum itaque. Ullam voluptatibus et maiores error.', 0, 0, '1996-04-20 20:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Quaerat odit et quia a possimus est. Nesciunt blanditiis quos inventore dolores esse culpa aut. Sit quo cumque tempore. Nesciunt est doloribus dolor atque.', 0, 1, '2009-03-10 19:36:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sed provident aut earum fugit. Odit repudiandae dolores quia maiores. Blanditiis illo explicabo id omnis assumenda aut qui. Ut sint nobis quo doloribus in.', 0, 0, '2003-01-31 07:09:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Repellat praesentium et repellendus reiciendis omnis minus repellendus hic. Eos iusto aut soluta iusto. Consequatur in sit iure odio. Aut expedita et ipsum ut.', 0, 0, '1994-07-14 08:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Voluptas vel aut possimus dolores eveniet. Voluptatem voluptas tenetur ea quos. Provident nisi accusamus nobis repellat qui.', 1, 1, '2009-10-19 12:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Est earum hic dolores labore doloribus quia. Omnis enim rerum illum nihil rerum. Dolores qui est harum et sapiente praesentium quam debitis. Aperiam in nihil sequi architecto.', 0, 1, '1978-11-07 08:02:25');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'P', '2004-11-14', 'South Freeman', 'United Kingdom', '2000-03-13 21:32:45', '1972-08-21 14:16:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'D', '2008-12-02', 'Krajcikbury', 'Tanzania', '2016-07-29 15:06:18', '1993-08-11 06:41:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'D', '1985-06-23', 'Eliseochester', 'Nicaragua', '1995-01-22 01:06:13', '2007-04-03 15:04:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'D', '2016-01-01', 'Kosshaven', 'Macedonia', '1998-07-29 09:48:48', '1990-04-26 06:23:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1977-09-15', 'Myrtisburgh', 'Panama', '1971-08-04 22:00:52', '1998-07-09 18:50:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '1997-11-04', 'Marcellastad', 'Croatia', '1970-03-11 16:31:01', '2002-02-21 00:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '2019-11-16', 'Dionfort', 'Bhutan', '1989-12-24 22:56:25', '2000-06-13 09:38:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '1980-04-16', 'Chloebury', 'Saint Helena', '1973-07-25 20:15:49', '1988-04-25 17:19:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1973-02-11', 'South Vaughn', 'Netherlands', '2003-04-09 06:54:59', '1976-09-02 15:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'M', '2017-09-08', 'East Estell', 'Cameroon', '2003-09-17 22:08:56', '1977-12-10 05:44:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '2012-05-05', 'Barrowsborough', 'Timor-Leste', '1990-12-29 22:13:13', '1973-09-08 00:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '1986-10-21', 'West Neilborough', 'Aruba', '1996-01-28 17:00:11', '2014-10-20 18:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '2009-11-08', 'South Thaddeushaven', 'Heard Island and McDonald Islands', '2008-04-03 02:53:41', '1999-11-10 17:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '2010-06-18', 'Walkerton', 'Uruguay', '1970-06-18 00:30:11', '1988-12-06 21:00:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'D', '2006-12-03', 'West Stefanieshire', 'Seychelles', '1978-04-19 11:17:10', '1972-02-11 02:09:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1997-04-04', 'North Brendon', 'Turkmenistan', '1986-11-14 01:38:44', '1993-06-01 05:24:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '1970-10-21', 'Roweside', 'Cote d\'Ivoire', '1978-07-07 20:41:34', '1977-12-13 23:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'P', '2002-09-08', 'Port Louisaport', 'British Indian Ocean Territory (Chagos Archipelago)', '2006-02-13 08:01:26', '1997-05-05 23:56:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'P', '2001-11-18', 'West Meredith', 'Wallis and Futuna', '2000-06-11 22:02:02', '2005-02-05 06:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '1992-07-18', 'South Rollin', 'Jamaica', '1983-10-15 22:18:23', '2004-03-18 03:21:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'P', '2013-08-22', 'Connieburgh', 'Ecuador', '1991-06-11 03:41:02', '1997-03-12 23:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '2010-07-30', 'Strosinport', 'Singapore', '2016-01-13 16:58:48', '1979-01-18 01:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '2009-02-09', 'Harveymouth', 'Saint Vincent and the Grenadines', '2016-11-06 22:48:53', '1975-12-10 16:46:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'D', '1971-08-30', 'East Anitaview', 'Samoa', '2010-01-04 19:54:11', '1993-01-21 12:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '1983-01-23', 'Aidafort', 'Ireland', '2014-11-16 13:33:16', '1973-03-18 13:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'P', '2003-10-15', 'Carterbury', 'Finland', '1991-04-09 18:46:40', '1999-11-25 00:29:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'D', '1986-11-14', 'Whitefort', 'Belize', '2020-01-05 20:25:44', '2011-01-28 16:02:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '1981-08-14', 'Port Milanton', 'Portugal', '1973-03-10 19:39:27', '1988-07-12 17:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1985-02-01', 'East Walkermouth', 'Brunei Darussalam', '2012-06-07 22:13:05', '1984-11-22 10:35:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'D', '2012-10-15', 'South Edenbury', 'United Arab Emirates', '1974-11-26 16:13:22', '2010-11-07 21:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '1980-06-06', 'New Monica', 'Estonia', '2011-01-12 12:13:14', '1996-04-18 18:59:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'D', '1991-04-20', 'South Othoshire', 'Niger', '1988-01-03 05:41:54', '1989-03-10 23:21:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1976-11-01', 'Wehnerton', 'Finland', '1989-06-16 04:28:57', '1975-03-02 13:15:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1987-08-05', 'Chelsieberg', 'Lao People\'s Democratic Republic', '1992-11-08 19:18:50', '1995-05-16 18:09:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'D', '2009-10-03', 'Port Yeseniastad', 'Barbados', '2002-04-18 18:08:31', '2003-08-01 14:36:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1986-07-22', 'Kihnfurt', 'Yemen', '2014-06-27 12:21:10', '1998-02-02 12:59:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'D', '1986-06-27', 'Bridgetberg', 'Portugal', '2004-01-26 15:52:31', '2008-11-29 04:20:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'D', '2015-04-09', 'Vellahaven', 'Indonesia', '1984-03-05 17:44:23', '2020-06-05 03:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'P', '1982-07-11', 'East Dustin', 'Martinique', '2003-10-18 09:40:25', '1990-11-16 05:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '1999-04-07', 'Lake Lolita', 'Guinea', '2019-08-03 06:49:59', '1985-05-10 08:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '1991-01-24', 'Turnerburgh', 'Burkina Faso', '2004-02-06 12:38:04', '1984-08-04 06:06:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '1978-04-15', 'West Nyasiatown', 'Qatar', '1985-08-04 06:15:30', '1994-02-11 05:53:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'P', '2005-08-31', 'Kubfurt', 'Equatorial Guinea', '1981-06-06 04:46:40', '1998-11-18 13:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '1984-11-28', 'Aureliofort', 'Monaco', '1990-05-25 15:54:53', '2011-08-31 12:47:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'P', '1981-05-19', 'Port Elnaberg', 'Northern Mariana Islands', '1981-09-15 22:58:12', '2001-05-06 21:02:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'D', '2001-09-13', 'North Domenicoland', 'Indonesia', '1973-11-19 20:34:27', '2007-01-11 00:02:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '1986-04-18', 'Port Rhettside', 'Algeria', '1990-02-15 09:57:29', '2001-06-13 11:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '1984-11-09', 'West Rosaside', 'Kuwait', '2008-09-28 10:48:30', '2016-05-21 15:45:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '2014-08-26', 'Elijahchester', 'Liechtenstein', '2008-10-28 20:50:02', '1974-05-19 13:28:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'P', '2004-07-01', 'East Theresia', 'India', '1985-12-23 15:05:30', '2008-08-27 02:17:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1979-07-04', 'Elijahborough', 'Norfolk Island', '1988-06-13 12:43:59', '1999-03-09 15:25:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2011-10-26', 'South Tyree', 'Saint Pierre and Miquelon', '2017-09-10 01:10:10', '1981-09-14 08:55:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'P', '1988-08-21', 'Tryciatown', 'Samoa', '2010-01-02 01:39:17', '1970-03-19 22:18:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '1989-07-01', 'Domenicchester', 'Greece', '2019-02-22 00:06:47', '2012-03-17 06:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '2018-08-30', 'Madgemouth', 'Suriname', '2000-08-06 01:24:37', '1971-11-01 06:12:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1988-10-16', 'South Gilda', 'Pakistan', '1975-06-05 20:38:41', '1970-05-14 15:25:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'D', '2006-07-11', 'West Brielle', 'Kiribati', '2009-01-19 17:31:13', '2014-05-25 17:29:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'P', '2010-10-26', 'South Marcellusview', 'Slovakia (Slovak Republic)', '1983-08-04 14:58:26', '1977-10-24 16:39:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '1979-02-17', 'West Ola', 'South Africa', '1979-09-26 19:48:32', '2016-10-22 17:52:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '2016-01-21', 'South Braxton', 'Svalbard & Jan Mayen Islands', '1985-09-19 08:30:58', '1979-02-19 17:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '1994-09-01', 'Noelfort', 'Palau', '1991-03-19 17:31:05', '1970-05-19 21:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1992-12-12', 'West Leonel', 'Isle of Man', '2003-04-29 14:10:55', '1970-11-26 02:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1991-09-28', 'East Reba', 'Dominica', '2011-05-20 06:48:39', '2002-11-29 22:41:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '2014-08-16', 'Mariettaland', 'Fiji', '1987-01-21 07:49:40', '1999-11-05 20:19:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '2012-06-08', 'North Norval', 'Martinique', '1978-10-03 23:16:53', '1994-07-12 12:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'D', '1994-04-19', 'Casperview', 'New Caledonia', '1997-03-31 12:16:45', '1977-05-01 00:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '1995-10-02', 'West Natalieport', 'Cayman Islands', '1972-07-20 16:24:10', '2019-04-10 12:41:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'P', '2011-09-16', 'Maestad', 'India', '2009-01-24 01:46:46', '1995-11-27 09:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '1980-08-03', 'Stiedemannfurt', 'Italy', '2006-10-04 10:09:14', '1988-06-28 22:22:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1979-01-15', 'Littelshire', 'British Virgin Islands', '1994-10-03 10:24:49', '1994-10-15 18:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'P', '2003-10-18', 'New Arvelfurt', 'Falkland Islands (Malvinas)', '1983-12-27 06:20:32', '1992-02-08 11:11:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'P', '2002-09-11', 'North Vallie', 'Vanuatu', '1981-12-21 00:38:58', '1996-08-29 20:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '1970-05-16', 'Nicolasmouth', 'Gabon', '2004-04-12 13:39:49', '1994-04-23 12:02:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'P', '2014-09-05', 'Jeraldmouth', 'Papua New Guinea', '1984-05-11 23:29:21', '2003-10-03 03:51:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'P', '1980-09-13', 'Londonfort', 'Netherlands', '1999-07-31 06:58:11', '1982-04-03 19:35:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'P', '1994-11-02', 'Lake Fernmouth', 'United Kingdom', '2018-07-14 01:03:01', '1995-06-30 21:21:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'P', '1987-01-31', 'West Evanfort', 'Oman', '1971-09-16 09:24:53', '1977-12-30 14:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '2000-08-18', 'Lake Mafaldamouth', 'Bulgaria', '1971-11-06 08:29:54', '1989-10-29 09:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '1985-03-03', 'Gislasonmouth', 'New Zealand', '2007-09-17 15:49:50', '1990-05-08 06:06:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'D', '1977-03-27', 'New Uriah', 'United Kingdom', '1976-04-09 06:23:41', '2020-05-12 19:53:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'P', '1993-09-28', 'West Jerrod', 'Macedonia', '1987-08-29 16:07:15', '1994-09-16 16:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'D', '1987-02-26', 'New Brettmouth', 'Lebanon', '1996-01-18 20:44:13', '2000-12-23 17:00:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '1988-06-28', 'East Suzannetown', 'Cyprus', '2014-12-23 15:47:18', '1989-12-17 09:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1995-10-28', 'East Vivienneshire', 'Iran', '1972-02-17 16:26:51', '1991-05-07 18:11:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'P', '1987-10-27', 'Hyattstad', 'Congo', '1989-09-28 22:56:08', '2010-01-28 12:05:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '2010-12-05', 'South Marcside', 'Austria', '2005-01-29 03:50:07', '1984-01-10 05:05:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'D', '1992-04-02', 'North Kenyaton', 'Marshall Islands', '2001-03-12 09:19:56', '1990-12-29 07:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'D', '2010-02-15', 'South Kailyn', 'Saint Kitts and Nevis', '2016-10-11 23:44:34', '1991-01-22 17:52:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '1991-05-02', 'Ariport', 'Sierra Leone', '2006-01-10 04:33:45', '1999-03-31 23:13:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'P', '2007-07-27', 'Lake Georgetteburgh', 'Yemen', '1994-07-22 17:48:48', '1996-04-29 13:42:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '2003-06-13', 'West Amiyafort', 'Cyprus', '2002-08-21 01:26:41', '1984-04-14 19:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '2013-03-09', 'Westton', 'Saudi Arabia', '1989-08-26 06:26:14', '1983-11-25 09:41:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'D', '2002-05-03', 'Lake Bud', 'Mauritius', '1975-09-01 17:06:54', '1982-05-17 20:13:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'P', '1993-07-10', 'East Leda', 'British Virgin Islands', '2003-09-29 23:26:02', '1974-01-08 20:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'D', '1976-06-28', 'Eichmannborough', 'Andorra', '2011-10-09 19:09:33', '1975-08-29 20:20:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '2001-06-10', 'Arnomouth', 'Guam', '1991-08-07 02:50:57', '1996-01-16 10:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2000-12-31', 'New Anissastad', 'Philippines', '1980-03-03 20:06:26', '2001-08-30 23:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '1992-03-07', 'East Zeldatown', 'Slovenia', '1996-09-11 15:15:36', '1987-06-22 23:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'P', '1980-03-23', 'Deborahberg', 'Chad', '2012-07-20 05:46:27', '1976-01-23 17:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'D', '1982-04-28', 'Dewitttown', 'Finland', '2009-07-16 23:28:45', '2007-08-21 11:53:41');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Reanna', 'Mohr', 'qbauch@example.org', '1-958-900-9262x89676', '1977-04-21 03:53:13', '1998-03-02 09:35:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Sage', 'Quitzon', 'iullrich@example.org', '04321059345', '1984-02-03 20:19:07', '2020-01-01 06:02:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Milo', 'Mills', 'harris.gia@example.org', '1-204-836-9560x8610', '1988-02-17 01:44:33', '2016-06-14 22:50:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Raymundo', 'Blanda', 'lterry@example.net', '1-113-435-6983', '1987-11-02 18:25:20', '1981-02-18 09:00:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Kyra', 'Predovic', 'odie.orn@example.org', '955-439-0928x7809', '1996-07-05 14:19:18', '1988-04-03 17:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jakob', 'Mertz', 'aida.lang@example.org', '939.433.4083x84029', '2007-04-26 23:55:33', '1994-01-11 03:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alverta', 'Bartoletti', 'vivian48@example.org', '08485810746', '2017-02-09 21:05:27', '1978-02-15 05:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Bennie', 'Hettinger', 'feest.julio@example.org', '546.561.1302', '1980-12-07 17:51:09', '2003-05-21 04:18:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Arvel', 'Satterfield', 'milan35@example.net', '987-464-4517x07410', '2011-05-21 15:50:28', '1971-06-26 23:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lucie', 'Haley', 'logan13@example.org', '1-469-217-0372', '1982-08-03 20:11:39', '2012-04-06 00:57:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Melyna', 'Kohler', 'justina28@example.org', '576-349-6326', '1983-10-15 04:46:28', '1971-05-29 14:17:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Donny', 'Streich', 'qsatterfield@example.org', '1-781-268-1108', '2013-09-03 10:05:22', '1987-12-08 14:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kim', 'Gislason', 'qlittle@example.net', '146.177.8524x523', '1992-04-14 20:07:54', '1977-06-12 10:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dell', 'Heathcote', 'lshields@example.org', '1-015-399-9531', '1994-09-16 08:48:48', '2006-09-22 08:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Andy', 'Christiansen', 'ned77@example.com', '1-587-760-8409x0175', '1997-06-08 15:42:30', '1971-08-28 14:34:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Deanna', 'Harris', 'deshaun92@example.com', '(439)260-4200', '2001-02-18 02:43:37', '2009-02-25 21:19:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Melyssa', 'Bode', 'fwiza@example.com', '(335)769-7093x8544', '1971-11-11 09:08:01', '1993-08-16 15:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Clara', 'Schuppe', 'kshlerin.armand@example.com', '(475)732-6990x35905', '2016-12-24 07:34:49', '1976-05-08 22:24:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nicolas', 'Veum', 'ohermann@example.net', '+61(7)6534525326', '1995-10-25 11:40:20', '1985-04-28 02:48:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Grant', 'Funk', 'moore.zion@example.org', '09775806518', '1987-09-16 09:25:30', '1992-02-10 02:16:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Dean', 'Schmitt', 'cjohnston@example.net', '1-759-057-7700x6447', '2010-04-08 02:37:07', '1990-07-25 21:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Valentine', 'Greenholt', 'orval.armstrong@example.net', '(867)088-9536', '1976-05-19 06:52:42', '1993-12-16 23:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Rudy', 'Abbott', 'phoebe.durgan@example.net', '03744091721', '2000-08-24 10:15:26', '2007-04-22 14:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Katelynn', 'Schmidt', 'schoen.lois@example.org', '1-484-430-6362x658', '2017-10-31 02:29:14', '1975-01-07 04:38:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Alf', 'Fahey', 'bailey.orpha@example.com', '852.821.2750x2012', '1975-03-26 23:28:28', '1985-09-17 09:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cristian', 'Steuber', 'layla94@example.org', '(360)096-5032x66168', '1997-04-28 12:05:45', '2020-01-19 23:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Delta', 'Harris', 'dietrich.mertie@example.com', '148-516-0819x63578', '1985-12-20 02:10:53', '1993-07-13 20:37:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Zackery', 'O\'Connell', 'williamson.frieda@example.org', '986.371.3856', '1971-05-20 22:56:03', '2006-03-31 07:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Johanna', 'Satterfield', 'pacocha.murray@example.org', '(052)174-3892x75596', '1992-08-27 23:53:49', '1973-12-23 05:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Gerard', 'Padberg', 'witting.torrance@example.net', '857.865.3348', '2018-11-03 11:55:06', '2015-11-28 06:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Estel', 'Kunze', 'madisyn45@example.org', '947.872.8868x5875', '1979-09-05 00:17:59', '1978-07-21 10:21:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Garrison', 'Deckow', 'dwight95@example.com', '1-277-036-8836x67200', '2008-04-10 01:16:45', '1988-06-02 17:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kiley', 'Bauch', 'torrance.schoen@example.com', '205-668-5597x4219', '1983-01-11 08:22:00', '1994-10-18 09:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Vilma', 'Hintz', 'janie84@example.net', '461-590-2295', '2012-07-17 09:09:35', '1975-02-09 12:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Fabiola', 'Koepp', 'gus.stracke@example.org', '07886034466', '2015-10-21 18:57:02', '1978-11-29 08:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gideon', 'Spinka', 'stokes.timmy@example.net', '1-122-443-1538x34001', '1993-12-30 17:49:53', '1987-10-08 09:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Evie', 'Kemmer', 'schumm.wanda@example.com', '245-997-3942x2255', '1971-08-03 02:01:04', '1992-04-09 04:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gwen', 'Bartoletti', 'littel.aubrey@example.com', '1-967-716-0317x54885', '1985-12-07 02:42:09', '1994-10-07 06:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Henry', 'Bernhard', 'wquigley@example.com', '058-313-6168x94995', '1993-04-13 18:48:05', '1992-01-25 23:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Keeley', 'Macejkovic', 'rpfeffer@example.com', '08215491562', '2009-09-13 19:20:27', '2000-06-23 02:24:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Horacio', 'Nolan', 'gislason.shanelle@example.net', '108-691-0602', '2015-05-08 15:52:59', '2004-08-27 17:46:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cesar', 'Rolfson', 'tlabadie@example.net', '1-494-645-8480', '2018-06-21 02:12:15', '1987-05-02 17:30:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Valentin', 'Roberts', 'sandy.gleason@example.net', '154-980-1221', '2010-06-22 04:07:47', '2000-06-15 08:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Earl', 'Cummings', 'fernando49@example.net', '392-523-2637x989', '1982-08-04 20:41:58', '1988-11-13 19:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Brett', 'Weissnat', 'derick06@example.com', '(057)172-9760', '1979-02-14 05:45:43', '1984-12-12 10:28:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Hobart', 'Rempel', 'benny97@example.org', '1-589-523-0259x5759', '2010-03-13 16:51:48', '1998-02-06 03:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Neal', 'Crona', 'hpowlowski@example.net', '09562886608', '2015-08-23 16:55:31', '1995-09-22 14:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Liza', 'Hoeger', 'camylle23@example.com', '(356)955-3620x2800', '1996-12-01 21:50:30', '1997-03-18 21:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jesse', 'Towne', 'sanford.ed@example.com', '1-807-667-8348x1478', '2018-08-29 08:54:15', '2011-10-22 12:08:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Elda', 'Willms', 'jerel.herman@example.org', '985-660-2585', '1971-11-01 23:59:22', '1997-05-01 12:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Colin', 'Greenholt', 'aubree.pfeffer@example.org', '691.912.6111x6114', '1989-11-01 06:30:58', '1989-12-01 10:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Willard', 'Hegmann', 'mandy92@example.com', '482.994.7527x09631', '1990-02-15 02:06:44', '1999-02-13 17:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Constance', 'Block', 'iboyer@example.com', '358-696-1653', '2006-12-30 14:53:51', '1981-04-26 07:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Corrine', 'Gibson', 'obie21@example.net', '(509)243-6004x022', '2008-09-11 02:12:42', '2014-10-24 17:56:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jaron', 'Marvin', 'palma98@example.com', '202-541-1322x027', '1983-12-15 08:24:28', '2002-06-06 11:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Nellie', 'Moen', 'blair06@example.net', '+96(6)8229778029', '1985-03-16 06:22:03', '1981-01-12 23:42:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Monty', 'Aufderhar', 'gayle62@example.net', '030-719-4213x2007', '2011-10-30 04:13:12', '1995-06-22 21:11:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Emiliano', 'Robel', 'qraynor@example.net', '1-951-209-8886', '2008-07-04 18:52:26', '1980-12-29 05:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Tamara', 'Gleason', 'myrl69@example.org', '248-203-3519x74706', '1973-09-24 07:07:26', '2019-03-15 00:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Astrid', 'Spinka', 'harris.royal@example.org', '912.458.8272', '1991-05-14 14:47:40', '2012-04-09 10:52:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jayden', 'Stiedemann', 'colton78@example.net', '(730)260-8719', '2003-06-17 17:41:58', '2018-11-18 10:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Noel', 'Schumm', 'howell06@example.org', '+13(5)6232417878', '2005-04-16 18:03:59', '2013-06-09 15:59:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Hattie', 'Dare', 'daija.brekke@example.org', '(790)183-0952x69448', '2006-11-24 04:39:08', '1979-10-22 10:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ali', 'Gibson', 'summer.bailey@example.org', '+10(8)7702097646', '1998-02-11 18:30:29', '2002-03-16 00:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lindsey', 'Erdman', 'lavada.thompson@example.org', '06065223992', '2008-09-15 17:36:55', '2015-08-14 09:32:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Howard', 'Crona', 'narciso.goldner@example.org', '514-921-2346', '1989-12-13 11:32:32', '2015-09-13 05:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Daniela', 'Kautzer', 'delta.hudson@example.org', '1-253-735-3329', '2008-02-28 01:34:28', '2000-05-12 11:36:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Cameron', 'Conroy', 'jovani.weissnat@example.org', '(565)946-1986', '1990-08-04 05:31:49', '1974-01-07 13:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ken', 'Labadie', 'homenick.sierra@example.net', '419-105-3183x44330', '2012-07-02 08:34:30', '1988-03-23 19:45:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mauricio', 'Kunze', 'alena.schroeder@example.org', '991.830.1164', '1978-01-12 22:47:14', '2015-09-02 23:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Austen', 'Lockman', 'mhudson@example.com', '+19(3)8139685775', '1993-12-13 23:49:14', '1982-12-17 16:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rey', 'Wilderman', 'rahul13@example.net', '602-507-2680x26183', '2010-07-07 11:03:30', '1974-11-25 15:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Eliezer', 'Williamson', 'irenner@example.com', '(163)964-7559', '1985-12-24 13:07:24', '2020-05-07 19:40:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jazmin', 'Kilback', 'hickle.katrine@example.org', '(588)289-1087', '1980-10-15 23:49:35', '1972-06-17 05:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Edythe', 'Deckow', 'jacquelyn.walter@example.com', '345.829.2961x602', '1996-06-12 01:21:25', '2012-06-01 12:46:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Karianne', 'Sawayn', 'virgie.little@example.org', '1-559-480-3556', '2001-07-26 02:08:01', '2007-07-27 20:04:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Mitchel', 'Weissnat', 'tortiz@example.net', '819-411-3422x5640', '2014-06-27 22:43:57', '1977-01-02 18:38:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jada', 'Feil', 'jon04@example.com', '+62(5)6407014499', '1975-11-15 05:04:10', '2011-05-24 14:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Cornell', 'Olson', 'sporer.javon@example.org', '(666)780-7633', '1991-07-08 13:38:25', '2012-06-08 12:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alexandrine', 'Beatty', 'schmidt.kattie@example.org', '734.973.3488x7576', '1983-12-25 00:11:05', '2000-06-04 22:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Shayna', 'Walter', 'alejandrin.huels@example.com', '617.507.4988', '1974-09-29 02:21:51', '1991-10-02 20:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Della', 'Walker', 'bartell.colton@example.net', '1-863-625-7530x194', '2008-06-19 21:26:41', '2000-09-11 06:21:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jamison', 'Zboncak', 'rafael.larkin@example.org', '967.608.7109x0908', '1995-06-18 05:54:26', '2005-11-28 19:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Tristin', 'Krajcik', 'ukeebler@example.net', '359.692.1771', '1991-08-29 20:13:19', '1992-03-25 08:54:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Myriam', 'Gaylord', 'damaris72@example.net', '+59(5)5533561502', '1988-09-30 16:36:45', '1980-08-23 14:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Sylvan', 'Hessel', 'bmueller@example.org', '887.521.0913', '1974-01-31 16:52:42', '1982-05-08 22:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kara', 'Predovic', 'hagenes.alexandro@example.net', '(414)022-4510x8441', '1983-12-10 09:12:27', '2016-12-29 18:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ursula', 'Gerlach', 'denesik.maryjane@example.net', '(560)960-1175x0952', '1979-09-22 16:47:35', '1992-11-30 06:35:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alvina', 'Doyle', 'kreiger.sherwood@example.com', '570.482.5974x27488', '1977-12-29 08:47:37', '1975-05-03 17:12:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jettie', 'Rice', 'tprice@example.com', '04387989941', '1991-03-30 05:49:18', '1983-01-21 17:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Clemens', 'Trantow', 'khane@example.org', '(376)921-4264x6902', '2013-12-19 22:34:00', '1973-10-30 11:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Evangeline', 'D\'Amore', 'agnes.lindgren@example.org', '09962066398', '2006-07-07 06:23:52', '2018-12-17 01:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Pasquale', 'McGlynn', 'angelina64@example.org', '925-168-6011x36387', '2018-06-04 01:14:55', '1980-08-01 06:43:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jaylen', 'Walker', 'johan.veum@example.net', '(089)624-7548', '1984-12-12 02:35:11', '2000-07-04 17:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Willy', 'Kuhic', 'bmosciski@example.org', '1-874-517-3779', '1998-05-11 11:24:47', '2011-12-12 09:59:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Norval', 'McKenzie', 'yokuneva@example.org', '+04(5)5884842157', '2017-08-23 20:39:13', '1980-12-02 17:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Rupert', 'O\'Conner', 'vincenza91@example.net', '(384)498-0747x930', '2017-10-11 08:58:40', '1975-06-12 07:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Bryana', 'Zulauf', 'kassulke.wanda@example.com', '050-900-7409x86300', '2015-11-05 01:14:51', '1971-03-27 08:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Alberta', 'Gutkowski', 'mraz.marcelino@example.com', '06834731987', '1992-11-11 09:03:03', '1994-08-05 08:21:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Makayla', 'Morissette', 'joaquin.welch@example.net', '107.764.7916x3761', '2009-11-02 06:09:53', '1970-11-20 00:21:27');


