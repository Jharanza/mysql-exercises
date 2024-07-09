-- Write a stored procedure that updates an employee's salary --

DELIMITER %%

CREATE PROCEDURE IF NOT EXISTS update_salary(IN employee_id INT, IN employee_salary DECIMAL(10, 2))
BEGIN
    UPDATE employees SET salary = employee_salary WHERE id = employee_id;
    SELECT * FROM employees WHERE id = employee_id;
END;
%%

DELIMITER ;
