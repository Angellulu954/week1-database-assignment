-- 1. Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- 2. Insert 3 records
INSERT INTO student (id, fullName, age)
VALUES
  (1, 'Alice Johnson', 19),
  (2, 'Bob Smith', 18),
  (3, 'Charlie Brown', 21);

-- 3. Update age where id=2
UPDATE student
SET age = 20
WHERE id = 2;
