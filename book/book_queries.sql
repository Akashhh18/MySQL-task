use bookdb;# List All Books and Their Authors
SELECT 
    b.title AS book_title,
    a.name AS author_name
FROM book b
JOIN author a ON b.author_id = a.id;

# List Authors and Books Published After 2005
SELECT 
    a.name AS author_name,
    b.title AS book_title,
    b.publish_year
FROM book b
JOIN author a ON b.author_id = a.id
WHERE b.publish_year > 2005;

# Show Books Adapted Within 4 Years and Rated Lower Than the Adaptation
SELECT 
    b.title AS book_title,
    b.publish_year,
    b.rating AS book_rating,
    ad.title AS adaptation_title,
    ad.release_year,
    ad.rating AS adaptation_rating
FROM book b
JOIN adaptation ad ON b.id = ad.book_id
WHERE ad.release_year <= b.publish_year + 4
  AND b.rating < ad.rating;

# Show All Books and Their Adaptations (If Any)
SELECT 
    b.title AS book_title,
    ad.title AS adaptation_title,
    ad.type,
    ad.release_year
FROM book b
LEFT JOIN adaptation ad ON b.id = ad.book_id;

# Show All Books and Their Movie Adaptations
SELECT 
    b.title AS book_title,
    ad.title AS movie_title,
    ad.release_year,
    ad.rating
FROM book b
JOIN adaptation ad ON b.id = ad.book_id
WHERE ad.type = 'Movie';

# Show All Books with Their Reviews (If Any)
SELECT 
    b.title AS book_title,
    r.review,
    r.author AS review_author
FROM book b
LEFT JOIN book_review r ON b.id = r.book_id;

# List All the Books and All the Authors
SELECT 
    a.name AS author_name,
    b.title AS book_title
FROM author a
CROSS JOIN book b;
