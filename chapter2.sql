CREATE TABLE Employees (
    employee_id INT,
    employee_first_name VARCHAR(50),
    employee_last_name VARCHAR(50),
    employee_email VARCHAR(100),
    employee_hire_date DATETIME,
    employee_salary DECIMAL(10,2),
    employee_bonus INT,
    employee_department VARCHAR(50),
    employee_location VARCHAR(50),
    employee_manager VARCHAR(50)
);

-- Insert the employee data
INSERT INTO Employees VALUES
(1, 'Alice', 'Smith', 'alice.smith@olirlearning.com', '2022-01-15 10:00:00', 60000.75, 12, 'HR', 'New York', 'Ravi Kumar'),
(2, 'Bob', 'Johnson', 'bob.johnson@olirlearning.com', '2021-03-10 11:30:32', 80000.25, 15, NULL, 'San Francisco', NULL),
(3, 'Carol', 'Williams', 'carol.williams@olir.com', '2023-07-01 15:00:30', 75000, 50, 'Marketing', 'San Francisco', 'Naveen Raj'),
(4, 'David', 'Brown', 'david.brown@gmail.com', '2021-11-20 11:30:00', 50000.5, 75, 'Sales', 'Chicago', 'Maxwell'),
(5, 'Eva', 'Davis', 'eva.davis@olirsolutions.com', '2023-11-15 10:00:00', 67000.25, 25, 'HR', 'New York', 'Ravi Kumar'),
(6, 'Frank', 'Miller', 'frank.miller@olirsolutions.com', '2022-07-10 11:30:32', 90000.75, 10, 'Engineering', 'San Francisco', 'Raja Sekhar'),
(7, 'Raj', 'Wilson', 'raj.wilson@olirlearning.com', '2022-04-01 15:00:30', 72000.25, 23, 'Sales', 'Chicago', 'Maxwell'),
(8, 'Hank', 'Moore', 'hank.moore@olirlearning.com', '2021-11-20 11:30:00', 65000.25, 55, 'HR', 'New York', 'Ravi Kumar'),
(9, 'Ivy', 'Taylor', 'ivy.taylor@olirsolutions.com', '2023-01-15 10:00:00', NULL, 46, 'Engineering', 'San Francisco', 'Raja Sekhar'),
(10, 'Jack', 'Williams', 'jack.williams@olir.com', '2022-02-10 11:30:32', 72500.75, 23, 'Sales', 'Chicago', 'Maxwell');
