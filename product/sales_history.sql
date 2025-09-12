CREATE TABLE sales_history (
    date DATE,
    product_id INT,
    amount INT,
    FOREIGN KEY (product_id) REFERENCES product(id)
);

INSERT INTO sales_history (date, product_id, amount) VALUES
('2025-09-01', 1, 25),
('2025-09-01', 2, 18),
('2025-09-02', 3, 40),
('2025-09-02', 4, 10),
('2025-09-03', 5, 12),
('2025-09-03', 6, 8),
('2025-09-04', 7, 15),
('2025-09-04', 8, 22),
('2025-09-05', 9, 30),
('2025-09-05', 10, 14);
