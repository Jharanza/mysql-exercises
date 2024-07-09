-- Write a function that converts a temperature from Celsius to Fahrenheit --

DELIMITER //

CREATE FUNCTION if NOT EXISTS celsius_to_farenheit(celsius decimal(10, 2)) RETURNS decimal(10, 2)
DETERMINISTIC
BEGIN
    RETURN (9/5 * celsius) + 32;
END;
//

DELIMITER ;
