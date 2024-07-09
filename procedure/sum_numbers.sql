-- takes two numbers as input parameters and returns their sum --

-- change the delimiter
DELIMITER //

-- Create the procedure --
CREATE PROCEDURE if NOT EXISTS add_numbers(IN number1 INT, IN number2 INT)
BEGIN
    SET @result = number1 + number2;
    SELECT @result;
END;
//

-- return the original sign to delimiter -- 
DELIMITER ;
