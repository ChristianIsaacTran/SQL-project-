CREATE TRIGGER update_TotalWorkers
AFTER INSERT ON parkworkers
FOR EACH ROW
UPDATE park
SET park.TotalWorkers = park.TotalWorkers + 1
WHERE park.parkID = NEW.parkID;