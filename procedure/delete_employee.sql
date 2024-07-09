-- Write a stored procedure that deletes an employee by their ID --

DELIMITER //
CREATE PROCEDURE IF NOT EXISTS delete_employee(IN employee_id INT)
BEGIN
    DELETE employees FROM employees WHERE id = employee_id;
    SELECT * FROM employees;
END;
//

DELIMITER ;
