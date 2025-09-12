CREATE TABLE author (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    birth_year INT,
    death_year INT
);

INSERT INTO author (id, name, birth_year, death_year) VALUES
(1, 'J.K. Rowling', 1965, NULL),
(2, 'George Orwell', 1903, 1950),
(3, 'Harper Lee', 1926, 2016),
(4, 'Dan Brown', 1964, NULL),
(5, 'Jane Austen', 1775, 1817),
(6, 'Mark Twain', 1835, 1910),
(7, 'Agatha Christie', 1890, 1976),
(8, 'Ernest Hemingway', 1899, 1961),
(9, 'F. Scott Fitzgerald', 1896, 1940),
(10, 'J.R.R. Tolkien', 1892, 1973);

