CREATE TABLE `publicparkdb`.`events` (
  `location` VARCHAR(255) NOT NULL,
  `workID` INT NOT NULL REFERENCES parkworkers(workID),
  `eventName` VARCHAR(255) NOT NULL,
  `date` VARCHAR(255) NOT NULL,
  `parkID` INT NOT NULL REFERENCES park(parkID));