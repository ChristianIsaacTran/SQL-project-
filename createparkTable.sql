CREATE TABLE `publicparkdb`.`park` (
  `location` VARCHAR(255) NOT NULL,
  `parkID` INT NOT NULL,
  `size` INT NOT NULL,
  `type` VARCHAR(255) NOT NULL,
  `rating` INT NOT NULL,
  `feedback` VARCHAR(255) NOT NULL,
  `Maintenance` VARCHAR(255) NOT NULL,
  `MaintenanceDuration` INT NOT NULL,
  `MaintenanceComment` VARCHAR(255) NOT NULL,
  `TotalWorkers` INT NOT NULL,
  PRIMARY KEY (`parkID`));