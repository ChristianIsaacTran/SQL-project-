CREATE TRIGGER before_hour_pay_update_salary
BEFORE UPDATE ON parkworkers
FOR EACH ROW
SET NEW.salary = (NEW.hourlyPay * 2080);