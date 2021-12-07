CREATE TABLE `blog`.`ms_sys_user` (
    `id` BIGINT ( 0 ) NOT NULL AUTO_INCREMENT,
    `account` VARCHAR ( 64 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账号',
    `admin` bit ( 1 ) NULL DEFAULT NULL COMMENT '是否管理员',
    `avatar` VARCHAR ( 255 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
    `create_date` BIGINT ( 0 ) NULL DEFAULT NULL COMMENT '注册时间',
    `deleted` bit ( 1 ) NULL DEFAULT NULL COMMENT '是否删除',
    `email` VARCHAR ( 128 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
    `last_login` BIGINT ( 0 ) NULL DEFAULT NULL COMMENT '最后登录时间',
    `mobile_phone_number` VARCHAR ( 20 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
    `nickname` VARCHAR ( 255 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
    `password` VARCHAR ( 64 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
    `salt` VARCHAR ( 255 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '加密盐',
    `status` VARCHAR ( 255 ) CHARACTER
      SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '状态',
    PRIMARY KEY ( `id` ) USING BTREE
) ENGINE = INNODB AUTO_INCREMENT = 1 CHARACTER
SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;