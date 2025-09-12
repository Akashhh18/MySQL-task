CREATE TABLE book_review (
    book_id INT,
    review VARCHAR(300),
    author VARCHAR(100),
    FOREIGN KEY (book_id) REFERENCES book(id)
);

INSERT INTO book_review (book_id, review, author) VALUES
(1, 'A magical start to a fantastic series', 'shivam'),
(2, 'A chilling dystopian vision', 'palani'),
(3, 'Powerful and thought-provoking', 'akash'),
(4, 'Fast-paced thriller with historical twists', 'pavan'),
(5, 'A timeless romance and social commentary', 'harshitha'),
(6, 'Adventurous and witty', 'kavya'),
(7, 'Intriguing mystery, well written', 'sampath'),
(8, 'Simple yet profound story', 'deepika'),
(9, 'Beautifully written classic', 'chandana'),
(10, 'A rich fantasy world beautifully crafted', 'naveen');
