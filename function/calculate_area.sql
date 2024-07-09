-- Write a function that calculates the area of a circle given its radius --

DELIMITER //

CREATE FUNCTION IF NOT EXISTS calculate_area_circ(radius DECIMAL(10, 2))
    RETURNS DECIMAL(10, 2) DETERMINISTIC
BEGIN
    RETURN (radius * 3.1415);
END;
//

DELIMITER ;
