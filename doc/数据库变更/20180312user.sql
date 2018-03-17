ALTER TABLE `nideshop_user`
MODIFY COLUMN `id`  mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT FIRST ,
ADD COLUMN `user_dept`  varchar(50) NULL COMMENT '用户所属部门' AFTER `weixin_openid`;

