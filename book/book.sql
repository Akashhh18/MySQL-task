CREATE TABLE book (
    id INT PRIMARY KEY,
    author_id INT,
    title VARCHAR(100),
    publish_year INT,
    publishing_house VARCHAR(50),
    rating DECIMAL(3,2),
    FOREIGN KEY (author_id) REFERENCES author(id)
);

INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) VALUES
(1, 1, 'Harry Potter and the Philosopher''s Stone', 1997, 'Bloomsbury', 4.80),
(2, 2, '1984', 1949, 'Secker & Warburg', 4.70),
(3, 3, 'To Kill a Mockingbird', 1960, 'J.B. Lippincott & Co.', 4.60),
(4, 4, 'The Da Vinci Code', 2003, 'Doubleday', 4.30),
(5, 5, 'Pride and Prejudice', 1813, 'T. Egerton', 4.50),
(6, 6, 'Adventures of Huckleberry Finn', 1884, 'Chatto & Windus', 4.20),
(7, 7, 'Murder on the Orient Express', 1934, 'Collins Crime Club', 4.40),
(8, 8, 'The Old Man and the Sea', 1952, 'Charles Scribner''s Sons', 4.10),
(9, 9, 'The Great Gatsby', 1925, 'Charles Scribner''s Sons', 4.00),
(10, 10, 'The Hobbit', 1937, 'George Allen & Unwin', 4.90);

