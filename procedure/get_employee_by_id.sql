-- Write a stored procedure that retrieves an employee's details by their ID --

DELIMITER ??

CREATE PROCEDURE IF NOT EXISTS get_employee_by_id(IN employee_id INT)
BEGIN
    SELECT * FROM employees WHERE id = employee_id;
END;
??

DELIMITER ;
