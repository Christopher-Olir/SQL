-- Create the Contractors table
CREATE TABLE Contractors (
    contractor_id INT,
    contractor_first_name VARCHAR(50),
    contractor_last_name VARCHAR(50),
    contractor_salary DECIMAL(10,2),
    contractor_department VARCHAR(50),
    contractor_location VARCHAR(50),
    contractor_manager VARCHAR(50)
);

-- Insert data
INSERT INTO Contractors VALUES
(1, 'Jack',  'Williams', 12500.50, 'HR',          'San Francisco', 'Ravi Kumar'),
(2, 'Peter', 'Raj',      15000.75, 'Marketing',   'Chicago',       'Naveen Raj'),
(3, 'Elle',  'Rani',     14750.25, 'HR',          'New York',      'Ravi Kumar'),
(4, 'Teresa','Mary',     13526.25, 'Engineering', 'Chicago',       'Raja Sekhar');
