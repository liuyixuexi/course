drop table if exists `test`;
CREATE TABLE `test` (
    `id` varchar(255) NOT NULL comment 'ID',
    `name` varchar(255) DEFAULT NULL comment '名称',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into `test` (id,name) values (1,'张三');
insert into `test` (id,name) values (2,'李四');
