-- Function that add 2 numbers --

DELIMITER //
CREATE FUNCTION IF NOT EXISTS add_numbers(number1 INT, number2 INT) RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE result INT;
    SET result = number1 + number2;
    RETURN result;
END;
//

DELIMITER ;
