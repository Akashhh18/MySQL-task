CREATE TABLE adaptation (
    book_id INT,
    title VARCHAR(100),
    release_year INT,
    rating DECIMAL(3,2),
    type VARCHAR(50),
    FOREIGN KEY (book_id) REFERENCES book(id)
);

INSERT INTO adaptation (book_id, type, title, release_year, rating) VALUES
(1, 'Movie', 'Harry Potter and the Philosopher''s Stone', 2001, 4.90),
(2, 'Movie', '1984', 1984, 4.10),
(3, 'Movie', 'To Kill a Mockingbird', 1962, 4.80),
(4, 'Movie', 'The Da Vinci Code', 2006, 3.90),
(5, 'TV Series', 'Pride and Prejudice', 1995, 4.70),
(6, 'Movie', 'Huckleberry Finn', 1974, 3.80),
(7, 'Movie', 'Murder on the Orient Express', 1974, 4.60),
(8, 'Movie', 'The Old Man and the Sea', 1958, 3.90),
(9, 'Movie', 'The Great Gatsby', 2013, 4.20),
(10, 'Movie', 'The Hobbit: An Unexpected Journey', 2012, 4.80);
