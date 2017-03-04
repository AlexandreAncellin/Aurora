-- MySQL Script generated by MySQL Workbench
-- 02/26/17 20:25:28
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema Baggala
-- -----------------------------------------------------
-- Base de données de l'application Baggala
DROP SCHEMA IF EXISTS `Baggala` ;

-- -----------------------------------------------------
-- Schema Baggala
--
-- Base de données de l'application Baggala
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Baggala` DEFAULT CHARACTER SET utf8 ;
USE `Baggala` ;

-- -----------------------------------------------------
-- Table `Baggala`.`Users`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Baggala`.`Users` ;

CREATE TABLE IF NOT EXISTS `Baggala`.`Users` (
  `idUsers` INT NOT NULL AUTO_INCREMENT,
  `firstname` VARCHAR(255) NULL,
  `lastname` VARCHAR(255) NULL,
  `email` VARCHAR(255) NOT NULL,
  `password` VARCHAR(255) NULL,
  PRIMARY KEY (`idUsers`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `Baggala`.`Users`
-- -----------------------------------------------------
START TRANSACTION;
USE `Baggala`;
INSERT INTO `Baggala`.`Users` (`idUsers`, `firstname`, `lastname`, `email`, `password`) VALUES (DEFAULT, 'Alexandre', 'Ancellin', 'a@a.com', 'test');
INSERT INTO `Baggala`.`Users` (`idUsers`, `firstname`, `lastname`, `email`, `password`) VALUES (DEFAULT, 'Alex', 'Anc', 'b@b.com', 'testAA');
INSERT INTO `Baggala`.`Users` (`idUsers`, `firstname`, `lastname`, `email`, `password`) VALUES (DEFAULT, 'B', 'B', 'c@c.com', 'testBB');
INSERT INTO `Baggala`.`Users` (`idUsers`, `firstname`, `lastname`, `email`, `password`) VALUES (DEFAULT, 'K', 'K', 'k@k.com', 'testKK');

COMMIT;
