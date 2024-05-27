CREATE TABLE `publicparkdb`.`analysis` (
  `location` VARCHAR(255) NOT NULL,
  `parkID` INT NOT NULL REFERENCES park(parkID),
  `visitorType` VARCHAR(255) NOT NULL,
  `visitorCount` INT NOT NULL,
  `comment` VARCHAR(255) NOT NULL);