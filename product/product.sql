CREATE TABLE product (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT,
    shelf_id INT,
    producer_id INT,
    price DECIMAL(10,2),
    FOREIGN KEY (department_id) REFERENCES department(id),
    FOREIGN KEY (producer_id) REFERENCES producer(id)
);

INSERT INTO product (id, name, department_id, shelf_id, producer_id, price) VALUES
(1, 'Amul Toned Milk 1L', 3, 1, 1, 60.00),
(2, 'Haldiram Aloo Bhujia 200g', 2, 10, 2, 55.00),
(3, 'Parle-G Biscuits 250g', 7, 12, 3, 35.00),
(4, 'ITC Ashirvaad Atta 5kg', 7, 11, 4, 270.00),
(5, 'Dabur Honey 250g', 7, 2, 5, 120.00),
(6, 'Godrej Hair Color 50g', 5, 8, 6, 99.00),
(7, 'Tata Tea Premium 500g', 1, 3, 7, 260.00),
(8, 'Nestle Maggi Noodles 4 pack', 7, 6, 8, 70.00),
(9, 'Britannia Bread 400g', 4, 16, 9, 40.00),
(10, 'Mother Dairy Paneer 200g', 3, 22, 10, 90.00);

