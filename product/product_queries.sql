use productdb;
# Show Products Under 150 Calories and Their Department.
SELECT 
    p.name AS product_name,
    n.calories,
    d.name AS department_name
FROM product p
JOIN nutrition_data n ON p.id = n.product_id
JOIN department d ON p.department_id = d.id
WHERE n.calories < 150;

# List All Products with Their Producers, Departments, and Carbs.
SELECT 
    p.name AS product_name,
    pr.name AS producer_name,
    d.name AS department_name,
    n.carbohydrate
FROM product p
JOIN producer pr ON p.producer_id = pr.id
JOIN department d ON p.department_id = d.id
JOIN nutrition_data n ON p.id = n.product_id;

# Show All the Products, Prices, Producers, and Departments.
SELECT 
    p.name AS product_name,
    p.price,
    pr.name AS producer_name,
    d.name AS department_name
FROM product p
JOIN producer pr ON p.producer_id = pr.id
JOIN department d ON p.department_id = d.id;