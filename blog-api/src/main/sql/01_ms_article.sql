CREATE TABLE `blog`.`ms_article` (
	`id` BIGINT ( 0 ) NOT NULL AUTO_INCREMENT,
	`comment_counts` INT ( 0 ) NULL DEFAULT NULL COMMENT '评论数量',
	`create_date` BIGINT ( 0 ) NULL DEFAULT NULL COMMENT '创建时间',
	`summary` VARCHAR ( 64 ) CHARACTER
	SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简介',
	`title` VARCHAR ( 64 ) CHARACTER
	SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
	`view_counts` INT ( 0 ) NULL DEFAULT NULL COMMENT '浏览数量',
	`weight` INT ( 0 ) NOT NULL COMMENT '是否置顶',
	`author_id` BIGINT ( 0 ) NULL DEFAULT NULL COMMENT '作者id',
	`body_id` BIGINT ( 0 ) NULL DEFAULT NULL COMMENT '内容id',
	`category_id` INT ( 0 ) NULL DEFAULT NULL COMMENT '类别id',
	PRIMARY KEY ( `id` ) USING BTREE
) ENGINE = INNODB AUTO_INCREMENT = 25 CHARACTER
SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;