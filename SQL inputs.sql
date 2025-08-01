-- Creates the database
CREATE SCHEMA `license tracker` ;

-- Creates the table
CREATE TABLE licenses (
license_type VARCHAR(100) NOT NULL,
quantity INT,
date_received DATE
);

-- Inserting sample  license type, license quanitiy, and the date when the license was received
INSERT INTO licenses (license_type, quantity, date_received)
VALUES 
('VAC Received', 4, '2025-01-02'),
('VAC Received', 9, '2025-01-02'),
('VAC Distributed', 1, '2025-01-02'),
('VAC Distributed', 24, '2025-01-03'),
('VAC Received', 2, '2025-01-03'),
('VAC Distributed', 9, '2025-01-06'),
('VAC Distributed', 4, '2025-01-06'),
('VAC Distributed', 56, '2025-01-06'),
('VAC Distributed', 2, '2025-01-06'),
('VAC Distributed', 2, '2025-01-07'),
('VAC Distributed', 1, '2025-01-07'),
('VAC Received', 2, '2025-01-08'),
('VAC Received', 5, '2025-01-08'),
('VAC Distributed', 15, '2025-01-08'),
('VAC Received', 4, '2025-01-08'),
('VAC Received', 3, '2025-01-08'),
('VAC Distributed', 2, '2025-01-09'),
('VAC Received', 3, '2025-01-10'),
('VAC Received', 4, '2025-01-10'),
('VAC Received', 3, '2025-01-10'),
('VAC Received', 2, '2025-01-10'),
('VAC Received', 6, '2025-01-10'),
('VAC Received', 3, '2025-01-10'),
('VAC Distributed', 3, '2025-01-10'),
('VAC Distributed', 3, '2025-01-10'),
('VAC Received', 1, '2025-01-10'),
('VAC Distributed', 2, '2025-01-10'),
('VAC Received', 77, '2025-01-10'),
('VAC Received', 1, '2025-01-13'),
('VAC Received', 2, '2025-01-13'),
('VAC Distributed', 4, '2025-01-13'),
('VAC Received', 3, '2025-01-13'),
('VAC Distributed', 13, '2025-01-13'),
('VAC Received', 2, '2025-01-13'),
('VAC Distributed', 2, '2025-01-14'),
('VAC Received', 3, '2025-01-14'),
('VAC Received', 3, '2025-01-15'),
('VAC Received', 2, '2025-01-16'),
('VAC Received', 3, '2025-01-16'),
('VAC Distributed', 5, '2025-01-16'),
('VAC Received', 4, '2025-01-16'),
('VAC Received', 6, '2025-01-16'),
('VAC Received', 4, '2025-01-16'),
('VAC Distributed', 6, '2025-01-16'),
('VAC Received', 5, '2025-01-17'),
('VAC Received', 6, '2025-01-17'),
('VAC Distributed', 8, '2025-01-17'),
('VAC Received', 2, '2025-01-17'),
('VAC Distributed', 5, '2025-01-20'),
('VAC Distributed', 1, '2025-01-20'),
('VAC Received', 4, '2025-01-20'),
('VAC Distributed', 5, '2025-01-20'),
('VAC Distributed', 23, '2025-01-21'),
('VAC Distributed', 3, '2025-01-21'),
('VAC Distributed', 3, '2025-01-21'),
('VAC Distributed', 29, '2025-01-21'),
('VAC Distributed', 2, '2025-01-21'),
('VAC Distributed', 4, '2025-01-22'),
('VAC Distributed', 4, '2025-01-22'),
('VAC Distributed', 13, '2025-01-22'),
('VAC Received', 9, '2025-01-23'),
('VAC Received', 10, '2025-01-23'),
('VAC Distributed', 3, '2025-01-23'),
('VAC Distributed', 4, '2025-01-24'),
('VAC Received', 1, '2025-01-24'),
('VAC Received', 3, '2025-01-28'),
('VAC Distributed', 2, '2025-01-28'),
('VAC Distributed', 3, '2025-01-29'),
('VAC Distributed', 19, '2025-01-29'),
('VAC Received', 7, '2025-01-29'),
('VAC Distributed', 2, '2025-01-29'),
('VAC Distributed', 1, '2025-01-30'),
('VAC Received', 1, '2025-01-30'),
('VAC Received', 3, '2025-01-31'),
('VAC Received', 3, '2025-01-31'),
('VAC Received', 2, '2025-01-31'),
('VAC Received', 2, '2025-01-31'),
('VAC Distributed', 2, '2025-01-31'),
('VAC Received', 2, '2025-01-31'),
('VAC Received', 2, '2025-02-03'),
('VAC Received', 5, '2025-02-03'),
('VAC Distributed', 3, '2025-02-03'),
('VAC Received', 4, '2025-02-03'),
('VAC Received', 2, '2025-02-03'),
('VAC Distributed', 5, '2025-02-03'),
('VAC Distributed', 3, '2025-02-03'),
('VAC Received', 2, '2025-02-04'),
('VAC Distributed', 16, '2025-02-04'),
('VAC Distributed', 3, '2025-02-04'),
('VAC Received', 3, '2025-02-04'),
('VAC Received', 3, '2025-02-04'),
('VAC Distributed', 2, '2025-02-04'),
('VAC Distributed', 3, '2025-02-04'),
('VAC Distributed', 2, '2025-02-05'),
('VAC Received', 3, '2025-02-05'),
('VAC Received', 3, '2025-02-05'),
('VAC Received', 2, '2025-02-05'),
('VAC Received', 3, '2025-02-05'),
('VAC Distributed', 2, '2025-02-05'),
('VAC Received', 3, '2025-02-06'),
('VAC Received', 5, '2025-02-06'),
('VAC Received', 5, '2025-02-06'),
('VAC Received', 2, '2025-02-07'),
('VAC Received', 5, '2025-02-07'),
('VAC Distributed', 3, '2025-02-07'),
('VAC Distributed', 2, '2025-02-07'),
('VAC Distributed', 23, '2025-02-10'),
('VAC Distributed', 6, '2025-02-11'),
('VAC Distributed', 2, '2025-02-11'),
('VAC Distributed', 3, '2025-02-12'),
('VAC Received', 4, '2025-02-12'),
('VAC Distributed', 4, '2025-02-12'),
('VAC Received', 2, '2025-02-13'),
('VAC Received', 5, '2025-02-13'),
('VAC Received', 2, '2025-02-13'),
('VAC Received', 6, '2025-02-13'),
('VAC Received', 8, '2025-02-13'),
('VAC Received', 6, '2025-02-13'),
('VAC Distributed', 3, '2025-02-13'),
('VAC Received', 3, '2025-02-14'),
('VAC Distributed', 8, '2025-02-14'),
('VAC Received', 6, '2025-02-14'),
('VAC Distributed', 5, '2025-02-14'),
('VAC Received', 2, '2025-02-14'),
('VAC Received', 4, '2025-02-14'),
('VAC Received', 2, '2025-02-14'),
('VAC Distributed', 4, '2025-02-14'),
('VAC Received', 11, '2025-02-18'),
('VAC Distributed', 2, '2025-02-18'),
('VAC Received', 3, '2025-02-18'),
('VAC Received', 1, '2025-02-18'),
('VAC Distributed', 19, '2025-02-19'),
('VAC Distributed', 3, '2025-02-19'),
('VAC Distributed', 1, '2025-02-19'),
('VAC Received', 1, '2025-02-19'),
('VAC Received', 3, '2025-02-20'),
('VAC Received', 22, '2025-02-20'),
('VAC Distributed', 3, '2025-02-20'),
('VAC Received', 1, '2025-02-24'),
('VAC Distributed', 1, '2025-02-24'),
('VAC Received', 3, '2025-02-24'),
('VAC Received', 3, '2025-02-24'),
('VAC Received', 2, '2025-02-24'),
('VAC Received', 3, '2025-02-24'),
('VAC Received', 1, '2025-02-25'),
('VAC Received', 4, '2025-02-25'),
('VAC Received', 3, '2025-02-25'),
('VAC Distributed', 4, '2025-02-25'),
('VAC Distributed', 10, '2025-02-25'),
('VAC Received', 2, '2025-02-25'),
('VAC Distributed', 4, '2025-02-25'),
('VAC Distributed', 3, '2025-02-25'),
('VAC Received', 1, '2025-02-26'),
('VAC Distributed', 16, '2025-02-26'),
('VAC Distributed', 4, '2025-02-26'),
('VAC Distributed', 4, '2025-02-27'),
('VAC Distributed', 5, '2025-02-27'),
('VAC Distributed', 1, '2025-02-27'),
('VAC Received', 5, '2025-02-28'),
('VAC Received', 4, '2025-02-28'),
('VAC Distributed', 2, '2025-02-28'),
('VAC Distributed', 2, '2025-02-28'),
('VAC Received', 3, '2025-02-28'),
('VAC Received', 6, '2025-03-04'),
('VAC Received', 3, '2025-03-04'),
('VAC Distributed', 1, '2025-03-04'),
('VAC Distributed', 1, '2025-03-04'),
('VAC Received', 6, '2025-03-05'),
('VAC Distributed', 6, '2025-03-05'),
('VAC Distributed', 5, '2025-03-05'),
('VAC Received', 2, '2025-03-06'),
('VAC Received', 2, '2025-03-06'),
('VAC Distributed', 3, '2025-03-06'),
('VAC Received', 4, '2025-03-06'),
('VAC Received', 3, '2025-03-06'),
('VAC Received', 3, '2025-03-06'),
('VAC Received', 3, '2025-03-06'),
('VAC Received', 3, '2025-03-07'),
('VAC Received', 3, '2025-03-07'),
('VAC Received', 4, '2025-03-07'),
('VAC Distributed', 1, '2025-03-07'),
('VAC Received', 2, '2025-03-10'),
('VAC Received', 2, '2025-03-10'),
('VAC Distributed', 48, '2025-03-10'),
('VAC Distributed', 4, '2025-03-11'),
('VAC Received', 1, '2025-03-11'),
('VAC Distributed', 1, '2025-03-12'),
('VAC Received', 2, '2025-03-13'),
('VAC Distributed', 2, '2025-03-13'),
('VAC Distributed', 1, '2025-03-13'),
('VAC Received', 3, '2025-03-13'),
('VAC Distributed', 1, '2025-03-13'),
('VAC Distributed', 3, '2025-03-13'),
('VAC Distributed', 5, '2025-03-14'),
('VAC Distributed', 3, '2025-03-18'),
('VAC Distributed', 2, '2025-03-18'),
('VAC Distributed', 4, '2025-03-18'),
('VAC Received', 4, '2025-03-19'),
('VAC Distributed', 5, '2025-03-19'),
('VAC Received', 6, '2025-03-19'),
('VAC Received', 4, '2025-03-19'),
('VAC Received', 6, '2025-03-20'),
('VAC Received', 7, '2025-03-20'),
('VAC Received', 3, '2025-03-20'),
('VAC Received', 4, '2025-03-20'),
('VAC Received', 2, '2025-03-20'),
('VAC Distributed', 8, '2025-03-20'),
('VAC Received', 4, '2025-03-20'),
('VAC Received', 5, '2025-03-21'),
('VAC Received', 4, '2025-03-21'),
('VAC Received', 4, '2025-03-21'),
('VAC Distributed', 1, '2025-03-21'),
('VAC Distributed', 1, '2025-03-21'),
('VAC Received', 4, '2025-03-24'),
('VAC Received', 3, '2025-03-24'),
('VAC Received', 3, '2025-03-24'),
('VAC Distributed', 3, '2025-03-24'),
('VAC Received', 2, '2025-03-24'),
('VAC Received', 4, '2025-03-24'),
('VAC Received', 3, '2025-03-24'),
('VAC Received', 3, '2025-03-25'),
('VAC Received', 3, '2025-03-25'),
('VAC Received', 4, '2025-03-25'),
('VAC Received', 4, '2025-03-25'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Distributed', 9, '2025-03-26'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Distributed', 29, '2025-03-26'),
('VAC Received', 1, '2025-03-26'),
('VAC Distributed', 3, '2025-03-26'),
('VAC Received', 3, '2025-03-27'),
('VAC Distributed', 6, '2025-03-27'),
('VAC Received', 2, '2025-03-27'),
('VAC Distributed', 3, '2025-03-27'),
('VAC Received', 3, '2025-03-28'),
('VAC Distributed', 3, '2025-03-28'),
('VAC Received', 3, '2025-03-28'),
('VAC Distributed', 4, '2025-03-28'),
('VAC Distributed', 4, '2025-03-28'),
('VAC Distributed', 12, '2025-03-28');

-- Inserting the ENT license type, license quanitiy, and the date when the license was received
INSERT INTO licenses (license_type, quantity, date_received)
VALUES 
('ENT Distributed', 6, '2025-01-02'),
('ENT Received', 4, '2025-01-02'),
('ENT Distributed', 3, '2025-01-03'),
('ENT Distributed', 3, '2025-01-03'),
('ENT Distributed', 5, '2025-01-03'),
('ENT Distributed', 8, '2025-01-03'),
('ENT Distributed', 3, '2025-01-03'),
('ENT Distributed', 4, '2025-01-03'),
('ENT Distributed', 2, '2025-01-06'),
('ENT Distributed', 2, '2025-01-06'),
('ENT Distributed', 1, '2025-01-07'),
('ENT Distributed', 3, '2025-01-07'),
('ENT Received', 4, '2025-01-08'),
('ENT Distributed', 2, '2025-01-08'),
('ENT Received', 3, '2025-01-08'),
('ENT Received', 5, '2025-01-08'),
('ENT Distributed', 2, '2025-01-08'),
('ENT Distributed', 2, '2025-01-08'),
('ENT Distributed', 2, '2025-01-08'),
('ENT Received', 4, '2025-01-08'),
('ENT Received', 3, '2025-01-08'),
('ENT Distributed', 3, '2025-01-10'),
('ENT Received', 6, '2025-01-10'),
('ENT Received', 5, '2025-01-10'),
('ENT Distributed', 4, '2025-01-10'),
('ENT Distributed', 4, '2025-01-10'),
('ENT Received', 8, '2025-01-10'),
('ENT Distributed', 5, '2025-01-10'),
('ENT Distributed', 2, '2025-01-10'),
('ENT Received', 4, '2025-01-10'),
('ENT Distributed', 2, '2025-01-10'),
('ENT Distributed', 3, '2025-01-10'),
('ENT Distributed', 4, '2025-01-10'),
('ENT Received', 2, '2025-01-10'),
('ENT Distributed', 2, '2025-01-10'),
('ENT Received', 100, '2025-01-10'),
('ENT Distributed', 6, '2025-01-13'),
('ENT Received', 3, '2025-01-13'),
('ENT Received', 4, '2025-01-13'),
('ENT Distributed', 2, '2025-01-13'),
('ENT Received', 2, '2025-01-13'),
('ENT Distributed', 2, '2025-01-13'),
('ENT Received', 2, '2025-01-13'),
('ENT Received', 4, '2025-01-13'),
('ENT Distributed', 2, '2025-01-14'),
('ENT Received', 6, '2025-01-14'),
('ENT Received', 3, '2025-01-14'),
('ENT Distributed', 1, '2025-01-14'),
('ENT Distributed', 4, '2025-01-15'),
('ENT Distributed', 2, '2025-01-15'),
('ENT Distributed', 4, '2025-01-15'),
('ENT Distributed', 2, '2025-01-16'),
('ENT Distributed', 4, '2025-01-16'),
('ENT Received', 4, '2025-01-16'),
('ENT Received', 2, '2025-01-16'),
('ENT Distributed', 3, '2025-01-16'),
('ENT Received', 4, '2025-01-16'),
('ENT Distributed', 4, '2025-01-16'),
('ENT Received', 7, '2025-01-16'),
('ENT Received', 6, '2025-01-16'),
('ENT Distributed', 3, '2025-01-16'),
('ENT Distributed', 6, '2025-01-16'),
('ENT Distributed', 3, '2025-01-16'),
('ENT Received', 4, '2025-01-16'),
('ENT Distributed', 5, '2025-01-16'),
('ENT Distributed', 4, '2025-01-16'),
('ENT Distributed', 4, '2025-01-17'),
('ENT Distributed', 2, '2025-01-17'),
('ENT Distributed', 4, '2025-01-17'),
('ENT Distributed', 1, '2025-01-17'),
('ENT Distributed', 1, '2025-01-17'),
('ENT Received', 4, '2025-01-17'),
('ENT Received', 2, '2025-01-17'),
('ENT Distributed', 4, '2025-01-20'),
('ENT Received', 2, '2025-01-20'),
('ENT Received', 4, '2025-01-20'),
('ENT Distributed', 4, '2025-01-20'),
('ENT Received', 3, '2025-01-20'),
('ENT Distributed', 3, '2025-01-20'),
('ENT Distributed', 1, '2025-01-20'),
('ENT Distributed', 3, '2025-01-20'),
('ENT Received', 3, '2025-01-20'),
('ENT Received', 5, '2025-01-21'),
('ENT Distributed', 5, '2025-01-21'),
('ENT Received', 4, '2025-01-21'),
('ENT Received', 3, '2025-01-21'),
('ENT Distributed', 4, '2025-01-22'),
('ENT Distributed', 4, '2025-01-22'),
('ENT Received', 10, '2025-01-23'),
('ENT Received', 10, '2025-01-23'),
('ENT Distributed', 3, '2025-01-23'),
('ENT Distributed', 4, '2025-01-28'),
('ENT Distributed', 4, '2025-01-28'),
('ENT Received', 4, '2025-01-28'),
('ENT Distributed', 4, '2025-01-28'),
('ENT Distributed', 6, '2025-01-28'),
('ENT Received', 3, '2025-01-29'),
('ENT Distributed', 1, '2025-01-30'),
('ENT Received', 4, '2025-01-31'),
('ENT Distributed', 3, '2025-01-31'),
('ENT Distributed', 2, '2025-01-31'),
('ENT Received', 4, '2025-01-31'),
('ENT Distributed', 7, '2025-01-31'),
('ENT Received', 2, '2025-01-31'),
('ENT Received', 2, '2025-01-31'),
('ENT Distributed', 3, '2025-01-31'),
('ENT Distributed', 2, '2025-01-31'),
('ENT Distributed', 1, '2025-01-31'),
('ENT Received', 4, '2025-01-31'),
('ENT Received', 3, '2025-02-03'),
('ENT Distributed', 4, '2025-02-03'),
('ENT Received', 2, '2025-02-03'),
('ENT Received', 6, '2025-02-03'),
('ENT Distributed', 8, '2025-02-03'),
('ENT Distributed', 4, '2025-02-03'),
('ENT Received', 2, '2025-02-03'),
('ENT Distributed', 3, '2025-02-04'),
('ENT Distributed', 2, '2025-02-04'),
('ENT Received', 4, '2025-02-04'),
('ENT Distributed', 5, '2025-02-04'),
('ENT Received', 4, '2025-02-04'),
('ENT Distributed', 2, '2025-02-04'),
('ENT Received', 3, '2025-02-04'),
('ENT Received', 3, '2025-02-05'),
('ENT Distributed', 2, '2025-02-05'),
('ENT Distributed', 8, '2025-02-06'),
('ENT Distributed', 5, '2025-02-06'),
('ENT Received', 7, '2025-02-06'),
('ENT Distributed', 3, '2025-02-06'),
('ENT Received', 7, '2025-02-06'),
('ENT Received', 3, '2025-02-07'),
('ENT Distributed', 3, '2025-02-07'),
('ENT Distributed', 2, '2025-02-07'),
('ENT Distributed', 1, '2025-02-07'),
('ENT Distributed', 3, '2025-02-07'),
('ENT Distributed', 2, '2025-02-10'),
('ENT Received', 40, '2025-02-10'),
('ENT Distributed', 2, '2025-02-10'),
('ENT Distributed', 2, '2025-02-10'),
('ENT Received', 3, '2025-02-10'),
('ENT Received', 2, '2025-02-10'),
('ENT Distributed', 2, '2025-02-10'),
('ENT Received', 2, '2025-02-12'),
('ENT Received', 6, '2025-02-12'),
('ENT Distributed', 5, '2025-02-12'),
('ENT Received', 2, '2025-02-13'),
('ENT Received', 6, '2025-02-13'),
('ENT Received', 2, '2025-02-13'),
('ENT Received', 8, '2025-02-13'),
('ENT Received', 8, '2025-02-13'),
('ENT Received', 8, '2025-02-13'),
('ENT Distributed', 4, '2025-02-13'),
('ENT Distributed', 4, '2025-02-14'),
('ENT Received', 4, '2025-02-14'),
('ENT Distributed', 5, '2025-02-14'),
('ENT Received', 3, '2025-02-14'),
('ENT Received', 3, '2025-02-14'),
('ENT Received', 3, '2025-02-14'),
('ENT Distributed', 6, '2025-02-14'),
('ENT Received', 5, '2025-02-14'),
('ENT Received', 2, '2025-02-14'),
('ENT Distributed', 6, '2025-02-18'),
('ENT Received', 11, '2025-02-18'),
('ENT Distributed', 2, '2025-02-18'),
('ENT Distributed', 3, '2025-02-18'),
('ENT Received', 3, '2025-02-18'),
('ENT Distributed', 2, '2025-02-19'),
('ENT Distributed', 2, '2025-02-19'),
('ENT Distributed', 1, '2025-02-19'),
('ENT Distributed', 2, '2025-02-19'),
('ENT Distributed', 1, '2025-02-19'),
('ENT Distributed', 3, '2025-02-20'),
('ENT Distributed', 2, '2025-02-20'),
('ENT Received', 19, '2025-02-20'),
('ENT Distributed', 1, '2025-02-20'),
('ENT Distributed', 1, '2025-02-20'),
('ENT Distributed', 3, '2025-02-20'),
('ENT Distributed', 4, '2025-02-21'),
('ENT Distributed', 3, '2025-02-21'),
('ENT Received', 1, '2025-02-24'),
('ENT Distributed', 5, '2025-02-24'),
('ENT Received', 3, '2025-02-24'),
('ENT Distributed', 4, '2025-02-24'),
('ENT Received', 3, '2025-02-24'),
('ENT Received', 2, '2025-02-24'),
('ENT Distributed', 5, '2025-02-24'),
('ENT Distributed', 3, '2025-02-24'),
('ENT Distributed', 3, '2025-02-24'),
('ENT Received', 3, '2025-02-24'),
('ENT Received', 5, '2025-02-25'),
('ENT Distributed', 4, '2025-02-25'),
('ENT Distributed', 3, '2025-02-25'),
('ENT Distributed', 3, '2025-02-26'),
('ENT Received', 3, '2025-02-26'),
('ENT Received', 7, '2025-02-28'),
('ENT Received', 6, '2025-02-28'),
('ENT Distributed', 2, '2025-02-28'),
('ENT Distributed', 4, '2025-02-28'),
('ENT Distributed', 2, '2025-02-28'),
('ENT Received', 3, '2025-02-28'),
('ENT Received', 4, '2025-03-04'),
('ENT Received', 5, '2025-03-04'),
('ENT Distributed', 1, '2025-03-04'),
('ENT Distributed', 1, '2025-03-04'),
('ENT Distributed', 5, '2025-03-06'),
('ENT Received', 3, '2025-03-06'),
('ENT Distributed', 2, '2025-03-06'),
('ENT Distributed', 1, '2025-03-06'),
('ENT Distributed', 6, '2025-03-06'),
('ENT Distributed', 3, '2025-03-06'),
('ENT Received', 4, '2025-03-06'),
('ENT Distributed', 4, '2025-03-06'),
('ENT Received', 3, '2025-03-06'),
('ENT Received', 4, '2025-03-06'),
('ENT Distributed', 5, '2025-03-06'),
('ENT Received', 4, '2025-03-06'),
('ENT Received', 1, '2025-03-07'),
('ENT Distributed', 1, '2025-03-07'),
('ENT Distributed', 30, '2025-03-07'),
('ENT Distributed', 1, '2025-03-07'),
('ENT Received', 2, '2025-03-10'),
('ENT Distributed', 6, '2025-03-10'),
('ENT Distributed', 6, '2025-03-11'),
('ENT Received', 4, '2025-03-11'),
('ENT Distributed', 1, '2025-03-12'),
('ENT Received', 30, '2025-03-12'),
('ENT Distributed', 1, '2025-03-13'),
('ENT Received', 3, '2025-03-13'),
('ENT Received', 4, '2025-03-13'),
('ENT Distributed', 5, '2025-03-14'),
('ENT Received', 1, '2025-03-14'),
('ENT Received', 2, '2025-03-19'),
('ENT Distributed', 4, '2025-03-19'),
('ENT Distributed', 1, '2025-03-19'),
('ENT Received', 2, '2025-03-20'),
('ENT Distributed', 4, '2025-03-20'),
('ENT Distributed', 3, '2025-03-20'),
('ENT Received', 3, '2025-03-20'),
('ENT Received', 3, '2025-03-20'),
('ENT Distributed', 3, '2025-03-20'),
('ENT Received', 5, '2025-03-21'),
('ENT Received', 3, '2025-03-21'),
('ENT Distributed', 3, '2025-03-24'),
('ENT Received', 4, '2025-03-24'),
('ENT Received', 3, '2025-03-24'),
('ENT Distributed', 3, '2025-03-24'),
('ENT Received', 1, '2025-03-24'),
('ENT Distributed', 4, '2025-03-24'),
('ENT Received', 3, '2025-03-24'),
('ENT Distributed', 3, '2025-03-24'),
('ENT Distributed', 3, '2025-03-24'),
('ENT Received', 4, '2025-03-24'),
('ENT Distributed', 3, '2025-03-25'),
('ENT Received', 2, '2025-03-25'),
('ENT Received', 6, '2025-03-25'),
('ENT Distributed', 2, '2025-03-25'),
('ENT Received', 2, '2025-03-25'),
('ENT Distributed', 4, '2025-03-25'),
('ENT Received', 4, '2025-03-25'),
('ENT Distributed', 4, '2025-03-26'),
('ENT Received', 1, '2025-03-26'),
('ENT Received', 3, '2025-03-28'),
('ENT Distributed', 6, '2025-03-28'),
('ENT Received', 3, '2025-03-28'),
('ENT Distributed', 6, '2025-03-28'),
('ENT Distributed', 5, '2025-03-28');

-- Displayed the SUM of each type of license received
SELECT license_type AS License_Type, SUM(quantity) AS Total_Quantity
FROM licenses
WHERE license_type IN ('ENT Distributed', 'ENT Received', 'VAC Received', 'VAC Distributed')
GROUP BY license_type;