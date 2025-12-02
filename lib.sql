-- 1️⃣ Create the database
CREATE DATABASE library;

-- 2️⃣ Use the database
USE library;

-- 3️⃣ Create the books table
CREATE TABLE books (
    Name VARCHAR(100),
    Price INT
);

-- 4️⃣ Insert sample book records
INSERT INTO books (Name, Price) VALUES
('Java', 499),
('React', 699),
('Tailwind Css', 999),
('Book', 899),
('Dotnet', 899);

-- 5️⃣ View all records
SELECT * FROM books;
