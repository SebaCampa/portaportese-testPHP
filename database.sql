
CREATE SCHEMA IF NOT EXISTS `test_php` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ;
USE `test_php` ;

-- -----------------------------------------------------
-- Table `stocktyres`.`gomas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `test_php`.`ordini` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome_cliente` VARCHAR(60) NOT NULL,
  `data_pub` DATETIME NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci


INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Angie Monahan', '2021-01-14 17:55:57');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Molly Haley', '2021-02-15 07:31:25');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Carolina Cruickshank', '2021-02-02 18:25:13');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Frankie Ryan', '2020-12-24 23:55:17');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Rodger Bodensee', '2020-10-08 12:48:16');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Joshua Stoltenberg', '2021-01-12 15:12:30');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Susan Schmidt', '2021-01-13 13:01:21');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Meggie Wiegand', '2021-02-06 04:50:32');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Abdiel Kassulke', '2021-02-06 04:50:33');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Kathlyn Altenwerth', '2021-01-18 13:01:21');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Gladys Hane', '2020-12-25 00:01:21');
INSERT INTO `test_php`.`ordini` (`nome_cliente`, `data_pub`) VALUES ('Federico Turner', '2021-02-16 07:31:25');
