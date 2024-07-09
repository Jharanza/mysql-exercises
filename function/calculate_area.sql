-- Write a function that calculates the area of a circle given its radius --

DELIMITER //

CREATE FUNCTION IF NOT EXISTS calculate_area_circ(radius DECIMAL(10, 2))
    RETURNS VARCHAR(256) DETERMINISTIC
BEGIN
    RETURN concat(radius * radius * PI(), ' m³');
END;
//

DELIMITER ;
