-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Hassan', 19),
(2, 'Fatuma Ali', 20),
(3, 'Mohamed Noor', 21);

-- Question 3: Update student age
UPDATE student
SET age = 20
WHERE id = 2;