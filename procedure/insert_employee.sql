-- Create a procedure to insert a new employeee --

DELIMITER //

CREATE PROCEDURE IF NOT EXISTS insert_employees(
    IN empl_name VARCHAR(56), IN empl_position VARCHAR(50), IN empl_salary DECIMAL(10, 2)
)
BEGIN
    INSERT INTO employees (name, position, salary) VALUES(
        empl_name, empl_position, empl_salary
    );
END;
//

DELIMITER ;
