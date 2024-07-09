-- Write a function that calculates the discounted price of a product given its original price and discount rate --

DELIMITER //
CREATE FUNCTION IF NOT EXISTS calculate_discount(price decimal(10, 2), discount INT) RETURNS decimal(10, 2)
DETERMINISTIC
BEGIN
    RETURN price - (price * (discount * 0.01));
END;
//

DELIMITER ;
