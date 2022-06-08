DROP TABLE `t_member` CASCADE CONSTRAINTS;

CREATE TABLE `t_member` (
    `id` varchar2(10) NOT NULL,
    `pwd` varchar2(10) NOT NULL,
    `name` varchar2(50) NOT NULL,
    `email` varchar2(50) NOT NULL,
    `joinDate` date NOT NULL,
    PRIMARY KEY (`id`)
);
