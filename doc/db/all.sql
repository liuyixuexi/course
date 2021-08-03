drop table if exists `test`;
CREATE TABLE `test` (
    `id` varchar(255) NOT NULL comment 'ID',
    `name` varchar(255) NOT NULL comment '名称',
    `username` varchar(255) NOT NULL comment '用户名',
    `password` varchar(255) NOT NULL comment '密码',
    `address` varchar(255) DEFAULT NULL comment '地址',
    `email` varchar(255) DEFAULT NULL comment 'email',
    `createDate` datetime NOT NULL comment '创建时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into `test` (id,name,username,password,address,email,createDate) values (1,'张三','zhangsan','123456','','',now());
insert into `test` (id,name,username,password,address,email,createDate) values (2,'李四','lisi','123456','','',now());
