CREATE TABLE `blog`.`ms_tag` (
     `id` BIGINT ( 0 ) NOT NULL AUTO_INCREMENT,
     `article_id` BIGINT ( 0 ) NOT NULL,
     `tag_id` BIGINT ( 0 ) NOT NULL,
     PRIMARY KEY ( `id` ) USING BTREE,
     INDEX `article_id` ( `article_id` ) USING BTREE,
     INDEX `tag_id` ( `tag_id` ) USING BTREE
) ENGINE = INNODB AUTO_INCREMENT = 1 CHARACTER
SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;