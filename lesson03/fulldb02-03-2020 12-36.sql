#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (83, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


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
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '2014-02-24 00:52:59', '2018-03-23 18:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2013-03-15 12:10:43', '2016-10-15 04:37:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 1, '2015-05-28 11:29:32', '2012-10-15 20:20:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 2, '2014-07-14 17:18:49', '2013-02-23 21:58:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 1, '2011-09-11 23:34:34', '2016-01-20 00:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 2, '2015-03-27 00:45:26', '2012-08-25 19:15:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 1, '2017-09-24 14:23:52', '2014-03-31 15:47:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 2, '2016-03-07 17:09:01', '2019-11-14 17:55:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 1, '2016-06-01 00:18:49', '2016-06-20 23:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 2, '2012-07-25 03:01:04', '2019-03-07 07:44:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '2012-04-25 00:28:07', '2010-05-18 22:33:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '2013-04-30 06:09:19', '2013-02-18 22:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 1, '2018-03-25 01:14:37', '2011-03-11 21:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 2, '2016-08-27 13:27:04', '2018-03-22 16:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 1, '2015-06-20 01:54:40', '2010-03-16 19:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 2, '2016-01-05 21:13:48', '2014-03-20 13:30:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 1, '2011-03-29 17:48:00', '2019-06-11 17:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 2, '2018-08-04 13:18:09', '2013-08-24 19:36:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 1, '2017-03-31 13:39:42', '2012-04-06 03:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 2, '2014-12-31 05:33:39', '2013-08-21 18:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '2018-05-01 15:39:50', '2018-04-23 18:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '2015-08-13 15:44:46', '2018-01-21 01:02:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 1, '2018-12-22 04:39:58', '2019-05-23 19:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 2, '2010-04-06 11:58:47', '2016-11-28 22:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 1, '2010-08-28 01:53:05', '2016-06-21 04:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 2, '2012-12-09 19:14:08', '2011-02-10 08:08:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 1, '2018-08-07 16:23:13', '2010-09-06 10:48:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 2, '2010-08-25 07:49:25', '2020-02-17 22:52:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 1, '2017-11-28 00:38:05', '2019-10-02 18:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 2, '2017-04-14 17:05:52', '2011-03-28 16:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '2015-07-19 00:22:45', '2011-12-26 02:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2013-05-27 08:13:26', '2013-10-31 12:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 1, '2015-08-16 05:17:15', '2015-02-07 13:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 2, '2019-03-30 15:45:36', '2019-05-12 19:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 1, '2010-08-22 19:43:05', '2014-12-03 13:05:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 2, '2011-02-13 05:30:45', '2019-05-22 03:56:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 1, '2013-03-18 03:28:41', '2012-03-03 18:00:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 2, '2012-11-03 09:55:53', '2016-10-26 04:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 1, '2018-04-14 06:09:04', '2010-07-06 03:27:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 2, '2014-03-31 03:26:58', '2016-06-28 01:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '2011-02-23 15:02:32', '2014-08-25 10:37:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '2016-06-13 03:02:20', '2017-03-28 03:54:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 1, '2018-08-30 03:11:46', '2019-09-03 18:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 2, '2016-04-17 20:19:28', '2011-11-11 04:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 1, '2019-07-01 19:38:14', '2012-12-03 16:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 2, '2015-08-23 20:02:11', '2016-12-09 12:17:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 1, '2017-04-12 22:19:03', '2016-05-12 17:33:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 2, '2015-12-06 16:26:39', '2014-03-10 07:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 1, '2015-07-09 23:48:35', '2017-09-23 05:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 2, '2015-03-02 22:14:52', '2020-02-14 08:29:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '2017-11-22 12:38:50', '2017-11-28 17:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '2019-11-20 15:26:20', '2014-07-10 05:16:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 1, '2011-04-15 16:26:32', '2019-09-16 15:51:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 2, '2015-04-26 06:04:16', '2018-09-16 18:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '2016-12-19 05:56:46', '2012-01-25 05:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 2, '2012-06-23 09:01:28', '2018-09-03 16:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 1, '2017-09-18 22:08:39', '2011-03-12 09:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 2, '2016-10-08 15:01:59', '2019-09-21 07:13:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 1, '2013-07-18 02:48:07', '2018-09-13 04:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 2, '2018-03-19 17:29:22', '2014-03-15 05:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '2017-11-10 16:25:03', '2010-04-19 17:42:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '2018-09-24 19:24:51', '2017-03-18 14:32:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 1, '2014-09-30 12:23:03', '2015-09-27 17:06:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 2, '2011-08-28 09:21:46', '2013-06-17 14:29:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 1, '2013-06-06 04:00:24', '2014-01-19 14:10:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 2, '2018-10-01 11:34:12', '2011-02-06 23:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 1, '2015-10-19 23:20:10', '2011-10-07 23:56:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 2, '2019-06-03 02:24:12', '2011-09-12 01:42:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 1, '2013-07-05 21:26:06', '2018-09-26 10:44:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 2, '2011-06-23 04:44:14', '2016-05-09 23:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '2015-03-13 23:56:05', '2011-12-14 13:58:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '2017-06-18 21:18:40', '2017-03-22 12:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 1, '2013-10-27 01:51:47', '2017-06-15 21:17:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 2, '2015-12-09 09:00:26', '2011-10-06 22:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 1, '2015-05-16 23:47:17', '2017-01-15 20:50:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 2, '2011-09-19 02:56:06', '2012-12-12 17:55:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 1, '2020-02-20 09:46:15', '2017-08-19 13:10:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 2, '2011-12-21 09:12:05', '2012-02-25 01:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 1, '2018-04-22 19:01:52', '2020-02-07 14:03:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 2, '2011-08-14 23:22:12', '2010-08-21 16:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '2019-09-07 15:03:35', '2019-10-25 13:54:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '2013-02-18 21:47:44', '2012-09-22 03:14:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 1, '2013-11-28 13:37:04', '2016-12-10 02:19:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 2, '2017-08-19 03:58:39', '2011-11-05 10:04:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 1, '2011-12-21 19:58:14', '2018-02-23 03:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 2, '2015-02-28 12:28:32', '2015-02-26 17:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 1, '2013-10-02 18:02:06', '2012-03-19 08:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 2, '2019-02-14 18:02:12', '2012-06-18 02:38:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 1, '2014-01-05 22:58:27', '2015-07-15 11:59:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 2, '2018-06-21 17:53:17', '2017-04-17 18:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '2014-11-27 09:04:06', '2012-11-24 17:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '2013-03-17 23:09:52', '2015-10-04 22:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 1, '2014-08-08 13:49:57', '2011-03-09 11:18:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 2, '2014-08-12 09:44:53', '2018-03-05 14:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 1, '2011-07-20 22:15:47', '2018-09-01 05:09:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 2, '2019-11-28 08:04:10', '2018-10-30 00:35:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 1, '2014-12-22 12:40:20', '2016-09-10 07:03:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 2, '2012-07-21 01:49:45', '2011-06-20 07:48:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 1, '2013-01-03 03:43:45', '2014-03-07 14:02:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 2, '2011-10-07 22:14:16', '2015-11-27 19:11:10');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'c');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'a');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'vitae', 92459, '', '2016-09-01 09:11:37', '2018-05-06 22:43:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'ipsam', 0, '', '2012-01-20 05:51:11', '2018-06-24 19:35:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'impedit', 119, '', '2013-05-18 00:19:43', '2018-11-10 00:32:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'error', 110103108, '', '2014-03-20 19:28:31', '2011-07-06 06:05:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'distinctio', 241, '', '2011-03-05 07:43:01', '2017-11-04 13:40:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 1, 6, 'eaque', 9504530, '', '2010-10-23 20:48:13', '2017-03-10 11:22:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 2, 7, 'quia', 38777, '', '2019-01-01 06:02:26', '2014-07-03 23:55:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 3, 8, 'eos', 41391, '', '2012-09-21 10:45:56', '2018-08-19 14:35:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 4, 9, 'dolores', 1674565, '', '2012-05-12 22:32:08', '2010-08-28 15:53:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 5, 10, 'blanditiis', 0, '', '2010-06-05 14:24:01', '2013-02-13 15:05:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'quibusdam', 0, '', '2013-01-13 17:11:44', '2011-07-10 15:14:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'esse', 0, '', '2010-08-10 23:56:23', '2017-02-10 04:39:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'in', 531582, '', '2012-01-01 22:26:01', '2019-04-26 20:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'at', 506947545, '', '2011-04-23 06:46:07', '2018-04-27 11:44:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'ea', 77713010, '', '2014-09-26 18:21:29', '2013-03-10 00:29:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'sunt', 0, '', '2010-05-28 18:47:00', '2015-12-23 21:29:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'quo', 47180345, '', '2014-06-06 21:31:01', '2015-01-21 01:37:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 18, 'et', 60490203, '', '2015-09-10 15:40:08', '2012-12-31 20:16:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 4, 19, 'ea', 8367, '', '2018-09-14 08:13:42', '2016-08-13 05:31:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 5, 20, 'ipsam', 4, '', '2020-02-19 07:40:13', '2013-11-11 21:42:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'qui', 58109718, '', '2013-07-08 04:21:46', '2019-05-16 13:10:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'non', 21312, '', '2012-03-23 13:22:53', '2016-12-15 14:05:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'temporibus', 5, '', '2019-10-28 19:24:47', '2014-08-21 16:30:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'itaque', 605049, '', '2012-11-07 18:46:15', '2018-12-28 11:47:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'voluptatem', 463294, '', '2010-10-14 22:47:33', '2017-01-02 03:37:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 26, 'expedita', 98811, '', '2019-08-20 21:38:30', '2011-03-26 02:52:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 27, 'reiciendis', 0, '', '2013-04-27 06:42:54', '2017-09-29 17:45:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 3, 28, 'voluptatum', 24, '', '2011-05-27 07:53:50', '2017-07-22 23:36:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 4, 29, 'vel', 333, '', '2010-10-05 17:02:58', '2011-07-31 20:42:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 5, 30, 'culpa', 63, '', '2014-03-23 17:06:40', '2013-07-23 01:19:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'dolorum', 69918, '', '2018-03-14 02:20:39', '2017-12-01 03:20:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'voluptatem', 243, '', '2014-03-27 20:02:23', '2019-12-25 22:44:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'voluptas', 334, '', '2018-06-28 19:29:25', '2019-07-29 18:33:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'voluptatem', 8, '', '2014-12-28 12:07:38', '2012-06-29 20:07:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'debitis', 65745, '', '2014-11-06 19:55:19', '2014-09-05 16:57:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 1, 36, 'sapiente', 2539, '', '2017-05-29 08:07:59', '2014-11-24 06:50:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 2, 37, 'cumque', 9863094, '', '2019-04-16 04:45:44', '2013-04-17 01:41:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 3, 38, 'nesciunt', 5, '', '2010-08-10 11:19:19', '2010-03-09 04:01:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 4, 39, 'ipsam', 2733, '', '2019-10-02 19:54:49', '2018-01-29 00:13:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 5, 40, 'repudiandae', 0, '', '2020-01-21 18:01:29', '2016-01-07 20:34:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'dignissimos', 2, '', '2015-10-22 06:09:21', '2010-06-06 16:38:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'perspiciatis', 7703, '', '2014-11-28 04:26:07', '2019-05-09 23:11:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'qui', 738249231, '', '2017-10-07 06:42:37', '2015-10-25 20:45:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'et', 98592, '', '2017-01-01 14:11:57', '2014-11-30 13:05:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'molestias', 746742, '', '2016-08-25 22:48:16', '2017-08-07 22:39:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'occaecati', 252401256, '', '2014-08-06 01:49:45', '2011-03-25 14:57:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 47, 'occaecati', 552616, '', '2011-10-17 20:36:07', '2012-12-21 20:49:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 48, 'quidem', 84687735, '', '2015-08-17 00:26:38', '2019-09-01 18:26:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 4, 49, 'dicta', 4305291, '', '2013-11-18 08:31:46', '2019-11-09 06:45:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 5, 50, 'illum', 0, '', '2019-12-08 02:03:55', '2013-12-26 17:08:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'error', 722169, '', '2012-05-18 12:03:22', '2012-11-08 13:49:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'similique', 46415146, '', '2019-11-01 14:05:49', '2015-06-14 20:31:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'sit', 200, '', '2016-12-03 03:25:44', '2019-02-11 15:53:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'hic', 0, '', '2011-08-10 18:35:59', '2018-07-01 02:24:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'voluptatem', 626, '', '2016-03-26 19:48:35', '2011-06-15 10:48:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 1, 56, 'repellat', 9636, '', '2015-03-09 18:06:56', '2019-01-21 21:18:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 2, 57, 'laboriosam', 479492, '', '2015-10-25 23:39:38', '2015-10-13 23:33:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 3, 58, 'delectus', 82, '', '2011-10-29 18:14:08', '2012-10-30 13:00:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 4, 59, 'est', 0, '', '2016-12-10 09:52:44', '2018-10-20 12:11:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 5, 60, 'unde', 704877900, '', '2015-11-08 05:36:05', '2010-08-16 10:38:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'laboriosam', 730, '', '2014-12-20 02:49:06', '2011-09-29 20:52:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'et', 8, '', '2018-01-25 01:47:54', '2010-10-22 04:15:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'et', 843894, '', '2018-03-31 21:33:03', '2014-01-08 21:39:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'et', 254, '', '2011-02-03 10:08:06', '2018-05-24 14:28:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'nemo', 90, '', '2016-01-04 14:55:30', '2016-06-03 14:30:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 1, 66, 'deserunt', 7, '', '2014-12-13 17:28:43', '2012-10-27 15:49:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 2, 67, 'in', 243, '', '2011-11-28 12:47:25', '2017-07-08 05:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 3, 68, 'unde', 465130781, '', '2015-09-30 17:28:51', '2016-10-16 12:57:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 4, 69, 'autem', 963973, '', '2012-03-14 13:18:14', '2018-04-27 11:51:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 5, 70, 'occaecati', 0, '', '2015-09-17 02:30:40', '2011-05-25 19:51:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'totam', 6689088, '', '2010-07-03 07:37:00', '2019-01-27 22:35:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'deserunt', 513360579, '', '2015-05-24 01:08:18', '2011-08-27 10:44:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'veritatis', 89, '', '2018-07-19 06:00:21', '2010-09-28 12:17:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'omnis', 935, '', '2011-11-22 22:17:28', '2019-07-29 10:29:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'id', 7534, '', '2019-08-10 04:52:30', '2010-04-12 11:08:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 76, 'sed', 1, '', '2020-02-08 07:10:39', '2011-10-28 17:53:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 77, 'repellendus', 27678185, '', '2011-09-02 17:05:54', '2015-09-23 18:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 78, 'itaque', 7132527, '', '2015-08-18 02:17:17', '2019-11-09 06:09:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 4, 79, 'quam', 2207435, '', '2019-11-19 04:27:41', '2012-11-20 18:17:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 5, 80, 'corporis', 888382, '', '2014-06-17 22:11:41', '2014-03-27 13:15:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'animi', 0, '', '2015-06-03 18:05:06', '2016-07-21 08:51:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'vel', 3443, '', '2019-07-26 08:44:34', '2018-06-20 10:52:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'hic', 852218, '', '2013-04-29 11:14:41', '2013-09-10 17:49:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'ut', 0, '', '2013-02-07 11:46:17', '2012-10-23 22:28:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'cum', 6, '', '2013-10-23 03:58:48', '2015-12-20 23:18:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 1, 86, 'ratione', 0, '', '2020-01-06 16:04:44', '2011-12-23 22:20:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 2, 87, 'doloribus', 37, '', '2014-02-11 22:20:34', '2018-12-31 02:33:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 3, 88, 'culpa', 9728, '', '2019-06-06 22:43:00', '2017-02-14 02:54:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 4, 89, 'aspernatur', 78162965, '', '2013-01-21 03:44:26', '2016-10-04 19:40:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 5, 90, 'voluptas', 16246246, '', '2014-01-12 14:10:21', '2013-08-27 22:50:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'deserunt', 1, '', '2018-04-25 05:37:01', '2016-01-09 13:00:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'voluptas', 7, '', '2013-09-15 13:29:33', '2012-06-15 00:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'necessitatibus', 59, '', '2019-02-09 19:54:31', '2016-06-18 09:28:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'rem', 0, '', '2019-09-03 00:37:55', '2018-04-20 01:53:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'dolore', 131594, '', '2018-09-23 03:01:19', '2012-04-27 02:37:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1, 96, 'dolores', 114275413, '', '2015-10-21 18:54:38', '2012-07-23 12:05:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 2, 97, 'aut', 18314393, '', '2016-11-04 09:24:49', '2017-10-08 20:24:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 3, 98, 'molestiae', 79345712, '', '2012-10-19 13:08:42', '2019-04-12 16:22:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 4, 99, 'sint', 956317, '', '2015-04-16 23:15:22', '2010-05-08 18:27:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 5, 100, 'non', 256217647, '', '2016-10-20 03:54:39', '2019-11-30 01:28:15');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'djv');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'docx');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'hdf');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'latex');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'vob');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Est dignissimos alias voluptatem asperiores voluptatibus. Dolor laboriosam eos ab nulla. Aut sit veritatis et distinctio. Quis velit sunt velit in et eos est.', 1, 1, '2019-07-14 15:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ab ut vitae sint quos. Vel rerum consequuntur ut eos consequuntur. Dicta error laboriosam sint dolore rerum vitae aut facere.', 1, 1, '2019-12-26 19:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Sed quod sit ut alias velit at voluptatem. Eum id amet aut autem quo deserunt fugiat. Et provident laboriosam at. In odio et labore voluptatem mollitia.', 1, 0, '2019-12-20 09:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Laborum temporibus voluptatum ut sint asperiores minima aut. Qui minus nihil pariatur quo cumque. Id delectus saepe accusamus beatae iusto et. Dolores eos quia tempora id.', 0, 0, '2019-03-20 16:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Quos saepe asperiores illo laboriosam fugiat et perspiciatis. Dolores iste ut aliquid aut exercitationem iste suscipit. Et voluptates tempora labore amet fugiat accusantium.', 1, 1, '2019-09-05 19:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Quas officiis aut ut. Maiores distinctio reprehenderit ut consequuntur blanditiis soluta. In rerum est modi nostrum.', 0, 1, '2019-09-09 01:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Praesentium nemo ut et illo perferendis tempora reprehenderit. Repellat consequatur consectetur at vel necessitatibus. Quia id quaerat maxime reiciendis sed. Qui quam magnam a animi. Nesciunt repudiandae explicabo sunt necessitatibus error sint non voluptatem.', 1, 1, '2019-07-17 23:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Quibusdam tenetur occaecati id. Dolores aut minus suscipit ratione. Fuga et officia saepe ab. Possimus aut quo recusandae occaecati necessitatibus voluptas.', 1, 1, '2019-10-18 09:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Eligendi quas ut assumenda. Maiores natus nulla omnis autem suscipit consequatur mollitia qui. Cupiditate veniam ipsa fugit eaque rerum minima.', 1, 0, '2020-01-18 17:17:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Odit est fuga mollitia nihil quia neque modi. Ea accusantium eius suscipit magni ad temporibus ducimus. Consequatur ex nesciunt quo aut. Est alias distinctio sint rem quo quaerat voluptatem. Velit laborum neque totam deserunt ratione.', 0, 1, '2019-03-26 09:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Minima expedita saepe sed ea. Provident qui in minima quos quidem. Quasi earum nostrum sed sapiente alias eaque veritatis.', 1, 1, '2019-05-29 02:58:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Voluptatem pariatur fugit sunt voluptatem. Quasi autem impedit illo unde magni fuga. Accusamus est ab voluptas quibusdam necessitatibus. Non et possimus ut nostrum nam.', 0, 0, '2019-11-30 10:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Laudantium nemo quo repellendus eius et maxime. Ex odit omnis nulla nihil enim doloremque. Ad dolores illo qui aut.', 1, 0, '2019-08-26 20:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Perferendis dolorum repudiandae ullam iure omnis ullam adipisci. Eos sed aspernatur quos inventore saepe deleniti cum hic. Neque minima facere nemo quae quo minus nam. Recusandae atque qui facilis explicabo similique doloribus dignissimos.', 0, 1, '2019-11-14 19:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Et et nobis voluptas sapiente ea inventore incidunt. Esse sit saepe at enim quia.', 0, 0, '2019-09-17 15:10:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Est molestias labore culpa ea. Est et laborum minus repudiandae recusandae. At molestias cumque placeat molestiae sed iste autem. Est est aut nemo eum dolores sint.', 0, 0, '2019-11-14 07:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Harum a soluta quia sint accusamus et est. Voluptas rem quo minus omnis.', 0, 1, '2019-11-15 06:34:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Quisquam beatae voluptates aut sed quaerat. Dicta sint aliquam minus eos qui rerum ut. Quo ea aut at praesentium quis ullam excepturi aut. Laborum rerum sequi debitis sunt qui qui velit.', 0, 1, '2019-03-07 06:12:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Repudiandae placeat laboriosam fugit. Quis delectus voluptas consequuntur vel ut. Est et voluptas iure. Consequuntur qui qui aut iusto sed enim commodi. Voluptas non recusandae saepe et nisi voluptates odit modi.', 0, 0, '2019-09-16 17:24:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Placeat qui ut deleniti molestiae placeat non qui nam. Quo necessitatibus corrupti eius aspernatur a. Occaecati natus blanditiis provident aut. Itaque dolorem minus magni et ut dolores.', 0, 1, '2019-08-14 01:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Cupiditate commodi veritatis omnis. Officiis et nihil praesentium. Cumque quidem adipisci iure neque placeat eligendi. Soluta iusto rerum voluptate enim ducimus explicabo.', 1, 1, '2019-11-11 22:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Libero corporis debitis non tenetur aliquam. Aut aliquam ea veniam non corporis autem. Culpa doloremque quia ipsum. Ex aliquid dolor tempore natus ea nisi amet illum.', 0, 0, '2019-07-02 10:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Impedit rerum praesentium vitae qui veniam quo illo. Possimus corrupti nulla ducimus modi. Sit eligendi eaque distinctio ut eligendi iure magni.', 0, 1, '2019-05-15 23:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Placeat culpa voluptatum voluptas debitis molestiae. Sed excepturi magnam earum accusantium. Consectetur eum qui eaque repudiandae minus nam. Culpa facere enim autem et similique libero vel.', 0, 0, '2020-01-29 10:03:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Aut rem blanditiis quia quia iusto facilis. Praesentium illo quo quidem eum nemo magnam ab. Atque atque qui accusantium voluptatum. Modi minima et aliquid aut at excepturi repellat omnis.', 0, 0, '2019-10-27 14:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Impedit enim et sit eaque numquam atque rerum. Et molestiae libero quisquam facere ut explicabo. Sit non earum harum est dolorem repellendus. Nisi occaecati perspiciatis sed libero voluptatem.', 1, 0, '2019-08-29 13:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Nam esse et aut. Ut et deserunt eveniet asperiores quis inventore beatae. Rerum ad eum et iure minus rerum consequuntur. Quia veniam repellat sapiente quia quo omnis qui.', 0, 1, '2019-06-05 16:39:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quo tempora atque temporibus veniam corporis est dicta qui. Sint ut eos vel id. Nemo ut dicta id veniam. Quia neque sit et sed nulla consectetur sed.', 1, 0, '2019-07-01 12:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Voluptatem ullam dolore cupiditate porro. Commodi ipsa cupiditate excepturi minima. Sint error ratione assumenda voluptas.', 0, 1, '2019-09-08 19:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Facilis dolores pariatur natus quibusdam et eos veniam. Doloribus commodi quis qui quas.', 1, 0, '2019-08-27 20:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Excepturi suscipit magnam alias sit. Recusandae magni atque dolor consequuntur fugit amet.', 1, 1, '2019-06-21 10:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Possimus quia quisquam animi dolore enim perspiciatis. Atque nihil maiores minima repellendus modi. Nihil quo saepe tempore accusantium qui ut quis. Ea in voluptas porro aperiam iusto.', 0, 0, '2019-10-06 23:56:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Reprehenderit voluptatum omnis reiciendis non omnis ea. Voluptatem repellendus illo et dicta hic. Nisi delectus quasi consequatur ipsam. Eius cupiditate facere est et et qui.', 1, 1, '2020-01-20 01:21:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'A et nemo autem et. Aut aut maiores error dolor quod quasi ab. Quo maiores repellendus magni eum.', 1, 1, '2019-06-14 04:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Placeat cum ut odit culpa et fugiat error. Consequatur dignissimos sed porro et. Repudiandae dolore a molestias et consequuntur magnam necessitatibus amet. Illo sed autem repellendus ex totam reiciendis accusantium.', 1, 1, '2020-01-07 13:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Earum sit provident consequatur est. Ut architecto nesciunt eos sapiente voluptatem distinctio ipsam assumenda. Doloremque ullam rerum voluptatibus atque.', 1, 1, '2019-10-09 10:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Molestiae minima ut omnis aperiam sequi assumenda. Hic ratione explicabo debitis ad minima aut magnam. Distinctio voluptatem ea exercitationem illum velit quo maxime. Fugit magnam eos adipisci non neque.', 0, 1, '2019-06-13 07:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ducimus vitae modi et sapiente error nemo. Officia vel et omnis deserunt aut. Occaecati excepturi nemo quis laborum libero vel. Fugit voluptatem ratione earum necessitatibus ex sapiente.', 1, 0, '2019-09-02 02:32:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Quaerat sequi aspernatur cum quae quos quaerat. Est rerum voluptate atque exercitationem. Nam eum sit molestiae modi quisquam. Ut quam deserunt est illo in. Fuga quo ex aliquid nihil.', 1, 0, '2019-12-14 00:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Officiis et hic labore nesciunt est. Autem quia maiores quod occaecati qui commodi enim. Amet ut sunt ipsa tempora corrupti blanditiis sequi. Ut dolorem occaecati impedit ea officiis nobis.', 0, 1, '2019-09-14 12:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Exercitationem iusto nisi consequatur harum. Iusto et recusandae alias ut sit. Cum nemo in consectetur aut eligendi. Quaerat eum ut assumenda eos dolorem eum.', 1, 1, '2019-04-17 07:48:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Incidunt assumenda ut dolores. Velit id voluptas omnis a. Est itaque placeat illo et aut. Et nihil asperiores ipsa iste voluptatem eligendi sint.', 1, 0, '2019-11-02 12:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Saepe odit non hic soluta neque maxime. Odit ab doloremque sint soluta aut reprehenderit occaecati. Corporis distinctio exercitationem omnis repellendus maiores qui.', 0, 1, '2019-03-10 17:09:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Sed ad error magni numquam est debitis recusandae. Nesciunt optio veniam esse modi delectus excepturi. Est facilis accusamus laudantium laboriosam ullam. Quia voluptatem architecto aut delectus.', 1, 1, '2019-03-17 02:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Officia molestiae vitae quod quibusdam qui quaerat delectus minus. Facilis beatae officia aliquid quia quidem aut. Libero iste ut autem rerum mollitia. Corporis modi pariatur et quos veritatis dignissimos debitis. Et sint amet enim et distinctio animi.', 1, 1, '2020-02-22 12:43:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Autem praesentium deleniti vero sequi nihil minima. Et aut ut delectus voluptatibus quia atque qui praesentium. Quis delectus aut sapiente rerum a. Quod corrupti magni aperiam tenetur consequatur.', 0, 0, '2019-03-28 18:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Praesentium deserunt sequi et. Sed qui sint a vero nihil ut. Et quod sit est. Ut eos expedita omnis accusantium rem. Voluptate minima eaque dolores rem quidem dolor et.', 0, 1, '2019-10-04 11:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Et eos nemo et impedit sit quas quae modi. Nisi accusamus voluptatem animi enim qui soluta qui. Voluptatem rerum omnis non esse sint veniam natus.', 1, 1, '2019-12-12 09:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Neque ad unde esse est non est. Reprehenderit enim deleniti laborum et vitae non. Quas quibusdam ipsam sapiente minus.', 0, 1, '2019-10-29 02:44:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Non est qui et architecto. Et earum molestias distinctio commodi porro ad delectus. Placeat aut et qui consequuntur qui repudiandae voluptatum.', 0, 0, '2020-01-07 14:27:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Eos neque suscipit aut eos. Enim eum molestiae vero et soluta tenetur est. Consequuntur unde enim temporibus aliquam sed sint.', 0, 0, '2020-01-09 16:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Qui et doloremque omnis molestiae. Quos quia eveniet vero ut voluptatem facilis in. Recusandae sit ut soluta cum minima. Sint rerum officiis esse tempora.', 1, 1, '2019-04-23 18:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Ut quo architecto et atque dolores reiciendis. Qui non aut autem quis. Et eaque debitis labore ea quos ab aliquid.', 0, 1, '2019-04-24 10:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Ex aliquam atque totam voluptas distinctio laboriosam sint. Architecto velit ducimus voluptatem incidunt porro. Distinctio rerum eum aliquid in accusantium. Recusandae quo nam excepturi quod quo.', 0, 0, '2019-06-20 18:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Expedita qui hic natus repudiandae dignissimos. Dignissimos porro ut ea laboriosam. Non temporibus consequuntur quas assumenda rerum iste esse.', 1, 1, '2019-11-14 19:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Aut porro quos molestiae vitae amet corrupti qui quod. Dolore sapiente iste eum in.', 0, 0, '2019-06-03 07:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Consequuntur voluptatum ipsam officia similique. Est aut facere aperiam ea repellat est possimus. Sunt animi et fuga dolore. Occaecati et pariatur id ea ipsum dolor nulla.', 1, 1, '2020-01-25 12:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'At tenetur modi tempore et. Nemo fuga nihil illo facere repudiandae eos. Ex enim minima ea provident repellendus asperiores veritatis.', 1, 0, '2019-11-07 00:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Eligendi eos illo amet placeat ipsa excepturi. Ut et dignissimos deserunt ducimus consequatur nam. Est aut rem sit facilis aut nulla consectetur repellendus. Beatae fugiat et autem odit.', 0, 1, '2019-04-07 14:41:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Perspiciatis et et cupiditate ut impedit. Et a fugiat dolorem sunt. Et consectetur ea dicta.', 1, 1, '2020-01-05 14:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Illo non praesentium sit autem modi nihil. Officiis corporis ea repellat nobis velit. Molestiae in voluptas saepe corrupti autem et. Reiciendis maxime architecto doloremque. Et eos tenetur ipsa veritatis consequatur et eos.', 0, 0, '2020-02-17 00:57:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Maiores reiciendis doloremque fuga. Consequatur eum nulla sit atque. Ut est sint et fuga. Voluptatem illo aut minima magni deserunt aliquid eum. Impedit sapiente dolor non ex repellendus ipsam in fugiat.', 1, 1, '2019-07-17 19:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Illum amet vel qui omnis. Aliquid voluptas nemo incidunt. Sint eum odio ea. Doloremque sed omnis accusamus id laudantium magni est.', 1, 0, '2019-08-23 07:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Error vitae iste porro sapiente eos magnam voluptatum. Impedit corporis dolorem dolores ea eos et.', 1, 0, '2019-07-27 05:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Vitae officia voluptas debitis quidem veniam laboriosam. Pariatur aut ut aliquam. Sapiente eos error sint exercitationem id. Sapiente voluptatem saepe natus in.', 0, 0, '2019-09-26 07:09:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Sed perspiciatis porro animi vel est impedit. Dolore vel explicabo in optio ea. Iste non optio vitae ea maxime dignissimos fuga.', 1, 1, '2019-09-13 07:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Odio eaque qui qui maxime quo non aut autem. Doloremque non quidem vel perspiciatis. Fugit velit voluptates enim qui labore expedita. Sapiente rem nihil molestiae sed dolorem quae.', 1, 1, '2019-05-25 22:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Animi nihil earum corporis facilis a quia. Blanditiis voluptate ex et minima quisquam modi. Consequatur illo libero molestiae laudantium placeat aliquid architecto.', 0, 0, '2020-01-31 17:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Qui magnam ut aut similique illo. At ut pariatur et. Occaecati omnis quisquam est quasi. Vero sit eos quasi necessitatibus.', 1, 1, '2019-10-14 23:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Nam sed neque voluptate quisquam voluptas saepe quibusdam iste. Consequatur iusto occaecati vel iusto. Recusandae nostrum ipsam quia quae atque.', 0, 1, '2019-10-03 01:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Qui adipisci laudantium cupiditate quae maiores. Et soluta incidunt rerum qui officia. Impedit animi repudiandae eveniet autem ut.', 1, 1, '2019-10-28 07:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Nihil libero vitae error neque occaecati expedita magnam. Hic maiores eaque et debitis occaecati.', 0, 1, '2019-09-12 19:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Culpa non earum sit eos consequatur. Voluptate laudantium quis recusandae est ex expedita explicabo et. Qui ipsam odit adipisci omnis inventore distinctio quis. Inventore nostrum est incidunt consectetur culpa provident occaecati. Voluptatibus ea ut molestiae aut.', 0, 1, '2019-06-18 06:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Aliquam corrupti doloremque sit nesciunt sequi iusto. Repellendus voluptas est porro officiis voluptatem et. Dicta perspiciatis totam inventore. Quo cum sunt aliquid deserunt voluptatem vel. Est maxime officiis voluptatem blanditiis.', 0, 0, '2020-02-04 17:15:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Saepe sit dolorum excepturi ratione voluptatibus quod. Impedit tenetur eligendi sit aut nobis expedita asperiores.', 0, 0, '2019-07-29 06:23:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Voluptas inventore optio est dicta quasi sed maiores. Doloremque aspernatur et ducimus exercitationem qui ut. Fuga eius est molestiae quibusdam. At et ea nesciunt et.', 1, 1, '2020-01-10 05:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Quia illo cupiditate in consequuntur et. Expedita aut enim at eos. Optio omnis at fugiat sit deserunt.', 1, 1, '2019-10-12 11:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Reiciendis aut in quis consequatur ut. Minus sed enim quisquam sunt sit harum atque dolore. Doloremque odit et eos qui. Quam nostrum quisquam et facere occaecati hic quis.', 1, 0, '2019-08-25 20:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Et cupiditate impedit totam officiis tenetur. Maiores molestiae saepe sapiente quia optio dolor. Voluptas labore et aut eaque fugit.', 1, 1, '2019-05-15 14:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Nihil ab aut quos omnis sunt sint aspernatur. Omnis ad eligendi molestias minima et harum exercitationem.', 0, 0, '2019-08-16 02:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Fuga dolor placeat qui. Autem architecto autem molestiae. Consequatur facere rerum quidem culpa beatae occaecati. Et in mollitia id.', 0, 1, '2019-10-09 00:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Sint nostrum voluptatem et aut enim animi officia sed. Hic rem ratione qui sit saepe. Et veritatis velit ut tenetur vel excepturi.', 1, 0, '2019-12-09 03:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Minus qui ut sunt quaerat est harum enim. Eius voluptates qui ut.', 0, 1, '2020-02-17 19:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'In cum sed consequatur alias ad aut expedita. Animi at deleniti ut nisi rerum aspernatur. Nobis quae commodi dolore earum.', 1, 0, '2020-02-12 11:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Iure libero enim eum tempora numquam accusantium eaque. Incidunt harum maxime quis ut recusandae. Deserunt aut dolor corrupti omnis aspernatur sed est.', 1, 1, '2019-05-13 20:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quae repellat quia non eaque. Aperiam totam alias totam itaque. Minima fugit ipsam magnam aut inventore est.', 0, 0, '2020-02-28 12:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Illo vero voluptatem et vero quia. Laboriosam vel earum qui est dicta enim. Ut qui totam reiciendis. Quasi consequatur aperiam officia soluta amet consequatur.', 1, 0, '2020-02-05 12:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ipsa aut quae ducimus praesentium et sed et. Eum doloribus sunt et ea nobis voluptatibus voluptas voluptates. Ratione praesentium illum quam eos.', 0, 1, '2019-05-28 06:05:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Rerum error esse qui culpa aperiam fugit enim. Non qui repudiandae voluptatum.', 0, 1, '2019-03-15 19:26:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Tempora vel cumque sed ut. Sit ipsam et voluptatem animi omnis. Sapiente dolores sapiente a hic.', 1, 0, '2019-06-12 02:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Dicta ut rerum eveniet quos et molestiae consequatur. Amet nesciunt sunt rerum odit. Ullam voluptatem commodi in sit labore voluptates mollitia.', 1, 1, '2019-03-21 17:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Porro perferendis adipisci vel sint. Et numquam dolor placeat dolorum nostrum perferendis repudiandae ipsum. Perspiciatis dolore placeat quia est qui qui. Et mollitia aut hic magni delectus. Quos harum et doloremque veritatis culpa suscipit qui numquam.', 0, 0, '2019-04-25 19:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Veritatis cupiditate facere iste ea. Saepe beatae quisquam dolor quae enim quam est exercitationem. Magnam eos aut voluptatem eaque aut.', 0, 0, '2019-03-29 07:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Hic unde velit blanditiis enim quasi dolorem. Blanditiis ipsum aliquid sit exercitationem. Cupiditate ea ut nihil aliquid voluptatem mollitia sed. Deserunt aut rerum occaecati cupiditate quis nihil. Aliquid quaerat consequuntur est.', 1, 0, '2019-03-29 19:21:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Quod accusantium quae necessitatibus repudiandae. Ullam qui sit voluptatem praesentium possimus suscipit voluptates.', 1, 0, '2019-11-04 18:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Est quam et id. Qui fuga sint dolore ipsa consequuntur suscipit facere. Repellat quia quia voluptatum reiciendis.', 1, 0, '2019-04-20 01:59:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Ut quisquam perspiciatis voluptate. Rem vel ipsum fugiat voluptas. Quibusdam necessitatibus distinctio commodi eaque et sint occaecati. Accusamus ut illum eum et et dolores. Inventore ab et corporis quo delectus.', 0, 1, '2020-02-25 21:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Consequatur laborum voluptatem cupiditate facilis. Quas neque consequatur quos sed consectetur quisquam quo. Et tenetur quia officiis modi.', 1, 1, '2020-01-12 08:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Sint est quasi qui. Nam et unde provident quo aut consequatur. Et ut sequi porro nostrum ut. Illo perferendis amet repudiandae rerum.', 0, 0, '2019-10-13 05:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Vero rem et dolores voluptate quia. Natus corrupti ut dolor et necessitatibus deserunt illo.', 1, 0, '2019-05-08 09:38:45');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2009-03-29', 'Gregorioshire', 'Sierra Leone', '2010-12-27 04:30:32', '2012-08-06 17:22:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1990-08-24', 'Lake Evertview', 'Grenada', '2017-01-01 13:01:38', '2013-11-26 08:01:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '2018-03-06', 'Lake Wernermouth', 'Togo', '2017-10-10 12:44:09', '2013-10-27 09:49:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1989-10-06', 'North Cole', 'Yemen', '2015-06-18 21:16:56', '2016-07-18 09:55:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2008-03-30', 'West Mariamville', 'Malaysia', '2013-09-12 00:25:10', '2014-06-27 19:58:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1977-09-16', 'West Ricardo', 'Heard Island and McDonald Islands', '2019-10-28 17:26:28', '2012-07-12 04:25:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1982-02-12', 'South Russchester', 'Colombia', '2017-11-03 18:44:56', '2020-02-28 22:14:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1999-07-24', 'New Lawsonton', 'Aruba', '2017-07-05 12:54:16', '2019-03-05 14:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1977-02-19', 'Oberbrunnerfort', 'Guernsey', '2014-04-13 07:36:02', '2013-10-20 15:59:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2013-05-23', 'New Sherwood', 'Indonesia', '2011-04-07 04:10:53', '2014-08-23 14:43:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1970-08-21', 'Carterstad', 'Chile', '2016-03-21 00:34:33', '2016-12-01 17:16:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2005-08-07', 'Johnstonville', 'Montenegro', '2015-06-04 21:30:35', '2011-04-07 09:57:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1993-01-30', 'North Ivytown', 'Christmas Island', '2010-11-23 12:29:22', '2011-08-13 14:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2009-06-24', 'Hyatthaven', 'South Africa', '2019-05-30 17:43:53', '2011-07-18 04:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1988-12-24', 'Lake Keely', 'Chile', '2010-04-18 05:20:49', '2014-04-28 08:08:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1990-02-14', 'North Jaqueline', 'Poland', '2014-06-04 09:07:36', '2015-04-22 05:48:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1995-08-13', 'Oberbrunnerton', 'Swaziland', '2010-06-04 02:59:05', '2018-04-30 09:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1996-01-20', 'Rodrigoville', 'Cote d\'Ivoire', '2017-05-28 08:48:24', '2015-04-23 19:39:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1997-11-29', 'West Elsieburgh', 'Uzbekistan', '2011-02-25 01:02:04', '2012-08-01 21:44:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1992-08-06', 'North Eloy', 'United Arab Emirates', '2010-11-21 14:46:41', '2013-11-04 11:32:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1971-02-15', 'Lamontburgh', 'Turkey', '2018-03-19 02:09:03', '2017-06-18 10:36:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1987-06-08', 'Vonchester', 'Morocco', '2014-11-12 07:44:53', '2018-04-01 19:36:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1989-11-24', 'New Elroyton', 'Turkmenistan', '2013-12-12 21:25:38', '2012-11-14 19:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1993-08-14', 'Farrellland', 'Afghanistan', '2018-06-27 16:14:12', '2014-04-15 02:44:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1984-02-02', 'South Rosemarieberg', 'Zimbabwe', '2017-06-15 23:43:01', '2016-09-02 05:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1979-10-13', 'Pagacport', 'Comoros', '2013-02-01 23:46:15', '2012-04-05 22:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1998-02-08', 'Lake Jillian', 'Mali', '2011-07-15 13:39:43', '2015-12-25 10:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1996-04-15', 'Burniceview', 'Monaco', '2017-10-23 02:57:18', '2011-05-01 10:53:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2017-01-15', 'D\'Amoreborough', 'American Samoa', '2018-05-09 10:51:00', '2015-02-05 10:22:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1986-02-02', 'Port Effie', 'Somalia', '2015-12-31 09:56:51', '2018-10-16 15:27:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1980-06-20', 'Laurianneshire', 'Indonesia', '2010-11-09 20:05:15', '2016-08-22 10:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1992-02-10', 'New Mckenzieland', 'Belgium', '2014-09-12 23:21:13', '2016-03-15 04:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1981-10-31', 'South Meghan', 'Albania', '2017-05-07 19:43:25', '2014-05-19 06:32:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2019-02-23', 'Armstrongfurt', 'Saint Lucia', '2012-10-15 16:20:17', '2011-08-30 01:02:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1974-03-29', 'North Einarberg', 'Faroe Islands', '2019-08-02 08:18:23', '2016-06-01 01:55:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2018-08-22', 'North Clement', 'Palestinian Territory', '2013-10-07 12:03:21', '2010-04-10 07:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1975-04-01', 'Dareport', 'Palau', '2018-02-17 15:52:19', '2016-08-15 17:27:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1977-08-07', 'South Janisland', 'Haiti', '2015-03-28 06:39:52', '2018-11-09 15:07:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2019-05-04', 'Port Jayneberg', 'Bolivia', '2017-09-03 13:46:53', '2019-03-09 20:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1976-10-26', 'South Doughaven', 'Kazakhstan', '2019-04-18 19:52:19', '2018-04-22 19:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1998-07-22', 'Reynoldsfort', 'Norfolk Island', '2016-02-05 01:25:20', '2011-11-19 16:43:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1980-10-18', 'Jaspershire', 'Panama', '2010-04-08 02:37:52', '2014-08-04 11:00:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2006-04-24', 'Willmsmouth', 'Samoa', '2016-02-17 15:15:36', '2019-12-01 11:21:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1977-08-08', 'Lake Jalyn', 'Lao People\'s Democratic Republic', '2015-02-27 14:37:52', '2011-04-29 22:38:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1974-10-31', 'Gerryhaven', 'Dominica', '2015-04-23 18:05:46', '2019-03-16 07:15:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2018-01-21', 'Preciousmouth', 'Qatar', '2015-11-13 03:11:19', '2012-07-24 03:51:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2008-05-01', 'East Lucienne', 'Svalbard & Jan Mayen Islands', '2019-05-31 13:46:27', '2018-02-28 11:49:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1996-10-01', 'Douglasburgh', 'Ireland', '2011-12-30 14:58:06', '2017-02-04 03:57:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2002-04-15', 'Rodrigoborough', 'Canada', '2014-05-17 02:33:00', '2013-07-10 01:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1993-11-19', 'Cheyennestad', 'Jordan', '2019-12-07 01:05:56', '2013-09-16 04:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2000-01-03', 'East Hertaville', 'Korea', '2013-01-24 03:19:59', '2018-05-18 02:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1999-01-29', 'Mosciskiton', 'Tajikistan', '2011-06-20 17:34:34', '2017-08-13 01:55:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2002-02-03', 'Mayertown', 'Solomon Islands', '2015-04-08 07:14:32', '2012-03-25 12:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1994-11-18', 'Langworthville', 'New Caledonia', '2018-05-29 00:48:56', '2010-12-19 00:21:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2017-02-01', 'Nathanaeltown', 'Western Sahara', '2014-03-09 09:41:34', '2013-06-13 00:20:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1972-04-02', 'West Dallaschester', 'Sierra Leone', '2013-09-16 17:00:05', '2016-07-23 04:10:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2018-06-15', 'East Judd', 'Senegal', '2011-07-25 10:13:44', '2011-10-24 17:31:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1979-03-26', 'Lake Artfort', 'Ukraine', '2018-02-17 20:49:57', '2016-09-04 11:35:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1997-04-02', 'Lake Heidifurt', 'Mongolia', '2020-01-18 08:13:08', '2015-08-02 23:59:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1972-01-26', 'Lake Nestor', 'Saint Pierre and Miquelon', '2018-05-02 08:06:41', '2014-04-03 13:32:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1996-03-01', 'Lindgrenbury', 'Mexico', '2016-01-09 13:05:11', '2015-09-12 05:11:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1999-07-25', 'East Russel', 'Montenegro', '2018-06-22 23:27:53', '2010-10-05 07:58:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2002-04-03', 'Gorczanychester', 'Anguilla', '2010-07-29 10:10:35', '2015-10-11 16:32:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1989-04-29', 'Haroldville', 'Norfolk Island', '2012-10-10 01:18:41', '2013-03-04 15:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1998-12-04', 'West Wade', 'Bhutan', '2015-12-09 21:35:39', '2019-03-01 17:16:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1977-02-07', 'North Electachester', 'Portugal', '2019-10-29 21:55:58', '2019-02-05 00:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2006-07-03', 'New Emerson', 'Sri Lanka', '2013-11-26 22:51:15', '2017-01-16 05:44:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2004-11-12', 'Port Stuartport', 'Sao Tome and Principe', '2010-09-29 16:48:22', '2016-02-23 18:40:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1975-02-27', 'Goldnerburgh', 'Equatorial Guinea', '2014-01-13 10:56:20', '2012-02-26 09:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2014-11-10', 'Harveyville', 'Rwanda', '2018-02-22 07:17:23', '2016-12-04 15:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1991-02-27', 'Hillsfurt', 'Jersey', '2018-01-23 13:44:02', '2015-04-04 02:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2009-07-11', 'East Leslymouth', 'Namibia', '2011-12-30 08:45:28', '2010-10-18 02:28:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2011-07-19', 'East Beaufurt', 'Lebanon', '2012-03-09 02:39:57', '2020-01-20 20:18:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1998-06-01', 'Bernitaside', 'Rwanda', '2017-09-19 17:34:33', '2010-05-10 06:52:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1990-01-13', 'West Hendersonland', 'Israel', '2011-10-21 13:36:12', '2019-08-22 02:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1974-03-18', 'Lake Elian', 'British Virgin Islands', '2015-09-10 09:45:53', '2012-06-02 05:40:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2018-04-05', 'North Destiny', 'Gibraltar', '2018-03-02 02:37:32', '2011-10-21 17:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2017-08-21', 'Schaeferton', 'Russian Federation', '2014-12-07 01:40:04', '2015-04-30 19:38:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1977-01-05', 'Lubowitzburgh', 'Benin', '2015-07-30 13:40:42', '2013-08-04 03:43:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2013-03-31', 'New Selina', 'Korea', '2012-04-27 06:55:09', '2017-01-23 09:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1985-05-31', 'Swaniawskiberg', 'Kenya', '2013-04-24 12:32:35', '2020-02-17 03:24:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2004-07-04', 'New Greyson', 'Cuba', '2013-11-24 13:39:29', '2018-01-08 14:27:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1990-04-23', 'New Lois', 'Guernsey', '2013-06-08 01:08:03', '2012-08-03 05:25:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1984-10-10', 'Port Justinehaven', 'Jamaica', '2015-12-19 20:31:39', '2019-03-30 19:36:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2018-11-06', 'Lake Ethantown', 'Cuba', '2016-06-29 03:47:49', '2012-02-29 15:55:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1978-02-16', 'Kiarrashire', 'Uruguay', '2019-04-07 16:55:54', '2016-08-08 06:43:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1974-03-30', 'Brakusside', 'Iraq', '2015-07-03 16:15:07', '2013-03-28 22:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1981-08-24', 'Rhodaland', 'Cambodia', '2015-09-22 08:30:40', '2011-10-08 17:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1977-11-23', 'North Jakob', 'Hong Kong', '2011-11-07 23:41:54', '2011-09-17 22:15:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2009-11-28', 'East Eula', 'Tuvalu', '2018-09-29 23:58:42', '2018-10-19 12:16:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2012-08-05', 'Lake Shannafort', 'Bouvet Island (Bouvetoya)', '2012-09-19 21:55:40', '2014-04-12 21:08:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2009-01-21', 'Mohrbury', 'Macedonia', '2011-09-09 04:22:53', '2011-09-15 23:31:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1990-06-20', 'South Kristaborough', 'Falkland Islands (Malvinas)', '2019-06-23 03:21:58', '2010-08-01 13:49:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1980-04-27', 'West Faeside', 'Poland', '2011-01-06 17:24:57', '2019-10-13 01:04:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1980-09-19', 'East Soniashire', 'Iceland', '2010-09-30 13:32:27', '2010-11-27 23:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1975-05-12', 'South Yadira', 'Estonia', '2012-01-07 20:20:16', '2015-04-29 04:21:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2014-12-27', 'South Pinkie', 'Guadeloupe', '2015-09-11 16:12:19', '2016-07-16 09:47:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1991-09-18', 'Monafurt', 'Costa Rica', '2017-04-24 15:02:30', '2013-07-14 18:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2005-12-12', 'Carolanneshire', 'Angola', '2010-05-26 11:23:29', '2019-12-06 21:43:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1984-08-06', 'Lake Dominique', 'Samoa', '2018-03-01 07:56:18', '2011-03-10 17:58:17');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(130) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(130) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Isabel', 'Grimes', 'fausto.littel@example.com', '646.462.2262', '2011-06-20 13:25:24', '2014-02-03 21:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Vita', 'Prosacco', 'lakin.giovanny@example.org', '188.350.7079x93104', '2011-02-18 16:34:15', '2010-09-30 01:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Maymie', 'Friesen', 'raphaelle19@example.net', '527-179-8682', '2018-09-01 07:47:57', '2011-02-22 23:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Elmer', 'Jaskolski', 'vita.reinger@example.com', '1-951-176-8101x5401', '2017-12-17 18:33:02', '2011-09-25 09:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Brennon', 'Dickens', 'esmitham@example.net', '208-450-4283x11615', '2013-05-13 04:06:43', '2017-09-26 11:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lisa', 'Kreiger', 'nicholaus.reynolds@example.org', '07623717790', '2012-09-20 19:00:38', '2018-11-14 13:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Coleman', 'Hessel', 'ana.nikolaus@example.org', '418.763.8290', '2010-12-10 17:50:08', '2011-08-31 17:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Dillan', 'Carroll', 'alverta.macejkovic@example.net', '1-321-558-1977', '2012-05-21 02:54:53', '2015-11-02 20:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Uriah', 'Balistreri', 'abeatty@example.net', '06329672302', '2010-05-09 00:05:10', '2020-01-24 12:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Beverly', 'Romaguera', 'bria.mcglynn@example.com', '(907)004-6611', '2011-06-14 13:34:07', '2017-02-26 19:10:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jarod', 'Crooks', 'jeanne90@example.net', '1-588-070-4876', '2012-02-14 09:18:41', '2020-01-18 07:53:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Maia', 'Moen', 'xnienow@example.com', '338-294-4998x50364', '2012-04-02 00:29:59', '2012-07-30 07:56:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Russ', 'Gibson', 'johnnie.rath@example.net', '1-800-654-0904x743', '2015-12-22 05:08:31', '2014-12-08 10:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Christina', 'Grant', 'eli.stokes@example.com', '1-692-918-8790x055', '2011-11-25 01:40:14', '2020-01-29 09:10:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Robin', 'Reynolds', 'toney14@example.net', '512-977-9514x087', '2014-01-06 10:57:36', '2010-09-27 14:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Precious', 'Hodkiewicz', 'akeebler@example.org', '(543)947-7589', '2011-04-27 21:01:22', '2018-04-27 02:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kurt', 'Cronin', 'nmarquardt@example.com', '601.731.1651x49672', '2015-05-01 08:20:04', '2015-03-06 09:04:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Karley', 'Bednar', 'garmstrong@example.org', '1-029-779-8785', '2019-03-29 07:22:02', '2018-05-11 11:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Alan', 'Labadie', 'wberge@example.net', '(597)115-3933x98371', '2016-11-19 05:34:47', '2013-12-05 15:09:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Maria', 'Wisoky', 'nicolas.giovanni@example.net', '(878)340-1537', '2016-08-22 15:56:54', '2016-03-21 19:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Randall', 'O\'Connell', 'chauncey.kassulke@example.com', '013-902-1402x405', '2011-03-11 18:34:16', '2012-04-03 23:34:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Elizabeth', 'Nienow', 'april.hessel@example.com', '+65(0)8106957801', '2015-12-05 22:44:49', '2010-07-24 18:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Angela', 'Parisian', 'brown.larkin@example.org', '465.565.1474', '2014-09-10 02:35:29', '2015-12-20 00:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Hilbert', 'Considine', 'shanahan.selina@example.com', '(952)793-8716', '2010-10-09 22:51:22', '2016-09-03 21:18:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Grant', 'Willms', 'adalberto23@example.org', '409-576-3713x55325', '2011-06-04 15:18:55', '2013-04-08 22:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ransom', 'Senger', 'brooke.barrows@example.com', '1-338-577-8882x45120', '2017-05-19 01:49:11', '2018-05-27 14:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Henry', 'Harvey', 'hahn.bettie@example.com', '695-010-6873x76257', '2012-10-12 13:33:56', '2015-05-31 16:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tyler', 'Dicki', 'benny.ebert@example.net', '971-858-6364x2579', '2016-09-01 01:57:54', '2017-03-01 11:36:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Elyse', 'Donnelly', 'strosin.edyth@example.net', '902.704.6999', '2017-07-29 13:41:47', '2014-02-08 07:45:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jessyca', 'Eichmann', 'ebert.joan@example.net', '614.839.2011x21133', '2015-03-22 12:15:48', '2011-03-06 00:53:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jazmin', 'Shanahan', 'ratke.katheryn@example.com', '783-052-1685', '2018-01-08 05:51:22', '2015-01-03 01:16:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Duane', 'Blanda', 'plittle@example.org', '114.676.0655x760', '2018-02-11 05:51:38', '2017-08-29 21:34:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gudrun', 'Streich', 'pweissnat@example.net', '1-274-515-0769x8142', '2012-08-18 15:49:02', '2011-09-16 20:17:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Reggie', 'Schulist', 'mathias42@example.com', '+44(9)4111538043', '2016-06-21 02:42:35', '2018-12-28 04:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Georgette', 'Hoppe', 'weichmann@example.net', '342.464.4172', '2014-08-20 05:18:12', '2015-11-14 06:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Eula', 'Wiegand', 'flindgren@example.com', '553-956-2682x0546', '2011-02-10 15:31:22', '2011-01-30 03:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Evert', 'Roberts', 'joany68@example.com', '1-432-704-9883x62992', '2015-08-10 08:54:13', '2015-02-26 12:39:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Stella', 'Bartoletti', 'ethompson@example.com', '(583)258-9552x230', '2011-08-08 21:54:50', '2018-07-18 22:03:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Davon', 'Wisoky', 'vita.nader@example.com', '(793)088-6273x1198', '2010-04-02 21:37:45', '2018-05-14 01:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Freeman', 'Marvin', 'boyle.consuelo@example.net', '723.432.0860', '2019-04-13 04:43:52', '2015-03-14 15:44:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Juanita', 'Toy', 'leffler.marilou@example.com', '198-697-7365x812', '2015-04-29 14:43:24', '2014-06-20 20:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Hollis', 'Runolfsdottir', 'knolan@example.com', '007-851-1511x512', '2012-05-31 09:11:32', '2018-09-18 03:05:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jacey', 'McClure', 'ulang@example.com', '591.858.1085', '2019-10-20 14:04:51', '2013-05-26 14:31:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Luisa', 'Kozey', 'breanne.casper@example.com', '449-208-6932x842', '2017-12-28 03:47:12', '2011-08-31 15:34:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Candido', 'Olson', 'kilback.odessa@example.org', '+03(4)5075975378', '2020-02-29 19:17:35', '2017-02-22 17:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Wendell', 'DuBuque', 'lboyle@example.org', '659-131-8056x8769', '2014-02-09 20:36:23', '2019-08-29 04:25:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Bernard', 'Steuber', 'banderson@example.org', '1-829-292-8873', '2015-05-02 15:37:10', '2019-07-21 20:46:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Cecil', 'Vandervort', 'hortense98@example.org', '1-709-343-9550x0816', '2012-04-10 06:17:10', '2014-02-23 12:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Darryl', 'Howe', 'hintz.else@example.net', '(976)622-9628', '2012-10-28 05:38:38', '2015-07-11 12:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gilbert', 'Schowalter', 'monique.quitzon@example.net', '1-518-851-3598', '2017-10-10 17:50:54', '2020-02-15 16:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Constance', 'Crist', 'tromp.lolita@example.com', '08068372772', '2015-07-08 20:03:56', '2013-11-16 22:37:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jena', 'Schmeler', 'greenfelder.evans@example.com', '(907)258-1493x431', '2011-07-06 16:32:14', '2010-05-09 17:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Mathias', 'Fisher', 'lubowitz.patience@example.org', '272-223-0441x96322', '2013-01-02 12:45:57', '2013-06-06 15:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Eugene', 'Marvin', 'makenzie.yost@example.com', '470-009-3646x8382', '2015-09-02 13:07:47', '2013-01-04 04:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Laury', 'Fritsch', 'gtorphy@example.org', '1-820-669-3948', '2010-12-21 13:21:30', '2016-07-07 00:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Zakary', 'O\'Hara', 'shaylee.wilderman@example.net', '07839229432', '2019-11-07 19:23:44', '2011-03-16 06:26:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Greta', 'Lind', 'leonel.feil@example.net', '1-041-495-3142', '2014-10-07 04:58:18', '2018-10-18 22:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Justine', 'Stamm', 'wmann@example.org', '600-319-4818x33566', '2011-04-29 15:05:08', '2010-04-08 08:30:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Keyshawn', 'Lindgren', 'hhudson@example.com', '165.055.9469x79362', '2018-04-17 13:13:35', '2012-05-16 18:16:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jayne', 'Kessler', 'damion56@example.org', '882.656.2217', '2014-01-10 23:59:27', '2019-02-01 23:54:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Luther', 'Walter', 'hrenner@example.net', '623-714-1048x784', '2012-09-12 21:37:10', '2014-05-05 05:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lynn', 'Simonis', 'graham.winfield@example.org', '819-621-2235', '2015-11-25 07:49:30', '2015-02-25 23:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Floyd', 'Grady', 'ydaniel@example.net', '436.860.2703x7675', '2019-04-22 20:12:28', '2016-09-02 15:29:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Graciela', 'Legros', 'leon.sporer@example.com', '+51(4)3296744118', '2010-09-07 21:49:44', '2014-03-27 13:17:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lennie', 'Graham', 'laurence40@example.com', '091-962-8584x27187', '2014-02-15 19:38:32', '2010-03-20 20:09:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Giovanny', 'Feeney', 'samanta.renner@example.org', '(428)812-4628x9780', '2019-03-08 05:17:58', '2014-10-03 04:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dee', 'Pfannerstill', 'mcdermott.myrtle@example.com', '(314)712-1313x88151', '2013-10-04 04:21:44', '2010-11-01 13:12:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Irwin', 'Koepp', 'hreichel@example.com', '09294257454', '2016-03-10 15:37:03', '2015-04-27 01:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Clay', 'Borer', 'hattie80@example.net', '686-427-9071x527', '2011-02-16 03:31:07', '2013-08-07 14:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Miguel', 'Raynor', 'reba15@example.net', '(481)190-3181x106', '2016-03-08 22:56:28', '2015-06-07 12:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Breanna', 'Davis', 'jennings27@example.net', '(467)734-2776', '2016-01-27 11:57:02', '2019-03-26 00:04:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Theresa', 'Torphy', 'alexanne.harber@example.net', '06480403307', '2011-10-12 00:32:20', '2016-08-15 17:22:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Koby', 'Dietrich', 'donald15@example.com', '277-890-7028', '2018-01-10 00:04:27', '2014-01-25 14:19:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Tyra', 'Marks', 'wnienow@example.net', '1-439-044-5853x651', '2012-01-12 10:19:53', '2015-01-30 18:38:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Orland', 'Gorczany', 'koelpin.gladys@example.org', '851-331-5537x982', '2011-01-15 18:07:46', '2014-09-13 01:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lillie', 'Champlin', 'mccullough.eugenia@example.org', '+51(1)0286852952', '2014-03-28 07:06:49', '2016-01-02 19:09:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Agustina', 'Wuckert', 'kiel24@example.net', '1-645-488-1613x36495', '2017-03-21 07:59:22', '2011-07-19 12:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kamryn', 'Keebler', 'njacobson@example.com', '09042077055', '2014-11-21 05:21:44', '2011-05-17 07:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Eunice', 'Lang', 'harmony.pagac@example.net', '(082)587-2595x41429', '2015-03-21 12:06:02', '2013-03-27 21:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Orie', 'Beier', 'anderson.lane@example.com', '226-528-0188x550', '2015-01-01 08:53:17', '2015-05-26 15:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marty', 'Bernier', 'schmeler.izabella@example.net', '(941)914-8156', '2015-09-01 01:20:17', '2010-07-04 18:28:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Adelle', 'Kozey', 'noemi.thiel@example.net', '1-886-481-2688', '2019-06-19 11:57:48', '2016-05-15 09:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Randal', 'Wilkinson', 'wstrosin@example.org', '1-013-355-9691x27985', '2016-10-21 15:42:45', '2016-11-01 20:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jessica', 'Feest', 'milan.jerde@example.com', '(300)403-6499x43591', '2015-11-01 14:39:54', '2011-12-06 09:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Dina', 'O\'Reilly', 'carroll.schultz@example.com', '(135)872-8668', '2019-01-04 19:59:38', '2013-08-28 18:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Adonis', 'Mayert', 'armstrong.keara@example.com', '422.331.9728x45315', '2018-10-18 05:23:06', '2013-10-02 21:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Pierce', 'Satterfield', 'odoyle@example.com', '580.629.5363', '2014-12-17 18:01:18', '2015-06-29 18:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Willow', 'Towne', 'cathryn.cummerata@example.org', '1-056-654-6781', '2013-08-10 01:03:44', '2014-01-16 16:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Emanuel', 'Walsh', 'arno90@example.com', '678.627.2070x53996', '2014-12-01 08:24:01', '2017-12-31 17:42:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Maximillia', 'Altenwerth', 'verna10@example.org', '1-221-044-4690x31499', '2012-10-11 16:19:33', '2016-10-11 15:54:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Terrence', 'Bechtelar', 'nicholas.bernhard@example.net', '1-557-106-6663x55385', '2015-11-02 16:05:16', '2013-04-01 23:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Enoch', 'Medhurst', 'wblanda@example.com', '01866120687', '2010-06-24 20:30:19', '2014-12-23 22:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Aida', 'Boyle', 'renner.derek@example.org', '651-035-6660x21008', '2014-12-08 04:19:44', '2018-08-05 01:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Oleta', 'Von', 'heloise10@example.com', '1-028-938-8986x0386', '2014-02-24 16:53:15', '2016-05-20 00:23:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Saul', 'Murphy', 'augusta85@example.org', '(014)909-9772x61224', '2015-10-07 16:41:31', '2016-05-03 22:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jordyn', 'Welch', 'ines27@example.org', '(313)993-4427x1489', '2010-04-26 05:37:56', '2018-06-26 20:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Carissa', 'Hilpert', 'blair69@example.org', '026-597-0571x283', '2017-10-26 14:59:33', '2012-01-15 02:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Marge', 'Yost', 'yessenia38@example.net', '+57(5)0786593646', '2014-09-08 17:11:03', '2014-11-15 23:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Trisha', 'Nienow', 'ashlee77@example.com', '975-158-8869x227', '2016-07-06 00:32:20', '2016-06-28 07:46:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Zachery', 'Parisian', 'allen76@example.com', '1-032-134-1447x27256', '2014-03-03 14:58:59', '2016-02-13 21:44:14');


