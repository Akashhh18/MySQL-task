CREATE TABLE nutrition_data (
    product_id INT PRIMARY KEY,
    calories INT,
    fat DECIMAL(5,2),
    carbohydrate DECIMAL(5,2),
    protein DECIMAL(5,2)
);

INSERT INTO nutrition_data (product_id, calories, fat, carbohydrate, protein) VALUES
(1, 62, 3.00, 5.00, 3.20),
(2, 550, 35.00, 50.00, 7.00),
(3, 430, 12.00, 72.00, 8.00),
(4, 360, 1.50, 75.00, 12.00),
(5, 304, 0.00, 82.00, 0.30),
(6, 180, 10.00, 20.00, 2.00),
(7, 120, 1.00, 25.00, 2.00),
(8, 410, 18.00, 60.00, 10.00),
(9, 250, 3.00, 45.00, 6.00),
(10, 296, 24.00, 5.00, 18.00);

