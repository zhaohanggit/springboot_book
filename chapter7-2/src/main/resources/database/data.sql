INSERT INTO `menu`(`menu_id`, `menu_name`) VALUES (1, '/add');
INSERT INTO `menu`(`menu_id`, `menu_name`) VALUES (2, '/delete');
INSERT INTO `menu`(`menu_id`, `menu_name`) VALUES (3, '/update');
INSERT INTO `menu`(`menu_id`, `menu_name`) VALUES (4, '/select');
INSERT INTO `role`(`role_id`, `role_name`) VALUES (1, 'ROLE_ADMIN');
INSERT INTO `role`(`role_id`, `role_name`) VALUES (2, 'ROLE_USER');
INSERT INTO `role_menu`(`role_id`, `menu_id`) VALUES (1, 1);
INSERT INTO `role_menu`(`role_id`, `menu_id`) VALUES (1, 2);
INSERT INTO `role_menu`(`role_id`, `menu_id`) VALUES (1, 3);
INSERT INTO `role_menu`(`role_id`, `menu_id`) VALUES (1, 4);
INSERT INTO `role_menu`(`role_id`, `menu_id`) VALUES (2, 4);
INSERT INTO `user`(`user_id`, `pass_word`, `user_name`) VALUES (1, '123', 'dalaoyang');
INSERT INTO `user`(`user_id`, `pass_word`, `user_name`) VALUES (2, '123', 'xiaoli');
INSERT INTO `user_role`(`role_id`, `user_id`) VALUES (1, 1);
INSERT INTO `user_role`(`role_id`, `user_id`) VALUES (2, 2);