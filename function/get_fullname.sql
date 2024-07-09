-- Write a function that returns the full name of an employee --

DELIMITER //
CREATE FUNCTION IF not EXISTS get_full_name(first_name VARCHAR(50), last_name VARCHAR(50)) RETURNS VARCHAR(256)
DETERMINISTIC
BEGIN
    RETURN  concat(first_name, ' ', last_name);
END;
//

DELIMITER ;
