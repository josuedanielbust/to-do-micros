CREATE TABLE `users`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(200) CHARACTER SET 'utf8' NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));