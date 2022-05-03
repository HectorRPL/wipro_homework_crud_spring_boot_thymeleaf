CREATE SCHEMA `wipro_homework_dev` ;

CREATE TABLE `wipro_homework_dev`.`employees` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(45) NOT NULL,
    `last_name` VARCHAR(45) NOT NULL,
    `email` VARCHAR(45) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO employees (first_name, last_name, email) VALUES('a', 'a', 'a@a.com');
INSERT INTO employees (first_name, last_name, email) VALUES('b', 'b', 'a@a.com');
INSERT INTO employees (first_name, last_name, email) VALUES('c', 'c', 'c@c.com');
INSERT INTO employees (first_name, last_name, email) VALUES('d', 'd', 'd@d.com');
INSERT INTO employees (first_name, last_name, email) VALUES('e', 'e', 'e@e.com');
INSERT INTO employees (first_name, last_name, email) VALUES('f', 'f', 'f@f.com');
INSERT INTO employees (first_name, last_name, email) VALUES('g', 'g', 'g@g.com');
INSERT INTO employees (first_name, last_name, email) VALUES('h', 'h', 'h@h.com');
INSERT INTO employees (first_name, last_name, email) VALUES('i', 'i', 'i@i.com');
INSERT INTO employees (first_name, last_name, email) VALUES('j', 'j', 'j@j.com');
INSERT INTO employees (first_name, last_name, email) VALUES('k', 'k', 'k@k.com');
INSERT INTO employees (first_name, last_name, email) VALUES('l', 'l', 'l@l.com');
